import clingo
import clingo.script
import numbers
import operator
import pkg_resources
import time
from . core import Literal, RuleVar, VarVar, Var
from . util import rule_is_recursive, format_rule, format_prog, order_rule, order_prog
from clingo import Function, Number, Tuple_
from collections import defaultdict
from itertools import permutations
from pysat.card import *
from pysat.formula import CNF
from pysat.solvers import Solver
clingo.script.enable_python()

tmp_map = {}
for i in range(1,20):
    tmp_map[i] = ','.join(f'V{j}' for j in range(i))

arg_lookup = {clingo.Number(i):chr(ord('A') + i) for i in range(100)}

TIDY_OUTPUT = """
#defined body_literal/4.
#defined clause_var/2.
#defined var_type/3.
#defined clause/1.
"""

def get_bias_preds(settings):
    solver = clingo.Control(['-Wnone'])
    with open(settings.bias_file) as f:
        solver.add('bias', [], f.read())
    solver.add('bias', [], TIDY_OUTPUT)
    solver.ground([('bias', [])])

    for x in solver.symbolic_atoms.by_signature('head_pred', arity=2):
        args = x.symbol.arguments
        symbol = args[0].name
        arity = args[1].number
        head_pred = symbol, arity

    head_pred, head_arity=  head_pred
    head_literal = Literal(head_pred, tuple(arg_lookup[clingo.Number(arg)] for arg in range(head_arity)))
    head_str =  f'{head_pred}({tmp_map[head_arity]})'

    body_preds = set()
    for x in solver.symbolic_atoms.by_signature('body_pred', arity=2):
        args = x.symbol.arguments
        symbol = args[0]
        arity = args[1].number
        body_preds.add((symbol, arity))
    return (head_pred, arity), body_preds


from itertools import permutations, combinations
all_myvars = ['A','B','C','D','E','F','G','H']

def connected(xs, ys):
    xs = set(xs)
    for y in ys:
        if y in xs:
            return True
    return False

def uses_in_order(xs, ys):
    zs = set(xs) | set(ys)
    for i in all_myvars[:len(zs)]:
        if i not in zs:
            return False
    return True

def build_props(settings, arities, tester=None):

    myvars = all_myvars[:settings.max_vars]

    pairs = set()
    for a1 in arities:
        xs = tuple(myvars[:a1])
        xs_set = set(xs)
        for a2 in arities:
            for ys in permutations(myvars,a2):
                if not connected(xs, ys):
                    continue
                if not uses_in_order(xs, ys):
                    continue
                # pairs.append((xs, ys))
                pairs.add(tuple(sorted([xs, ys])))

    # print('pairs1')
    # for x in pairs:
    #     print(x)

    # print('len(pairs)',len(pairs))

    pairs = sorted(pairs)
    pairs2 = set()
    for xs, ys in pairs:
        lookup = {}
        def tmp(vs, next_var):
            out = []
            for v in vs:
                if v not in lookup:
                    lookup[v] = next_var
                    next_var+=1
                k = lookup[v]
                out.append(chr(ord('A') + k))
            return tuple(out), next_var
        var_count = 0
        out_xs, var_count = tmp(xs, var_count)
        out_ys, var_count = tmp(ys, var_count)
        # out_zs, var_count = tmp(zs, var_count)
        pairs2.add((out_xs, out_ys))

    # for x in set(pairs) - pairs2:
        # print('bad',x)

    # for x in pairs2:
        # print('good',x)
    # print('len(pairs2)',len(pairs2))

    pairs3 = set()
    for xs, ys in pairs2:
        lookup = {}
        def tmp(vs, next_var):
            out = []
            for v in vs:
                if v not in lookup:
                    lookup[v] = next_var
                    next_var+=1
                k = lookup[v]
                out.append(chr(ord('A') + k))
            return tuple(out), next_var
        var_count = 0

        zs = sorted([xs, ys], key=lambda x: len(x), reverse=True)
        # xs1, ys1 = xs, ys
        xs, ys = zs
        out_xs, var_count = tmp(xs, var_count)
        out_ys, var_count = tmp(ys, var_count)
        # out_zs, var_count = tmp(zs, var_count)
        k = (out_xs, out_ys)
        pairs3.add(k)

    # for x in pairs2 - pairs3:
        # print('bad3', x)

    # for x in pairs3:
        # print('good', x)

    # print('len(pairs3)',len(pairs3))

    # print('implies_not2', len(pairs3))
    props = []
    cons = []
    for xs, ys in pairs3:
        xs_set = set(xs)
        ys_set = set(ys)

        left = ''.join(x.lower() for x in xs)
        right = ''.join(y.lower() for y in ys)

        t_left = ','.join(f'T{x}' for x in xs)
        t_right = ','.join(f'T{y}' for y in ys)

        zs = []
        for y in ys:
            if y not in xs_set:
                zs.append('_')
            else:
                zs.append(y)

        atom_left = ','.join(xs)
        atom_right = ','.join(zs)

        if len(xs) == 1:
            t_left += ','
            atom_left += ','
        if len(ys) == 1:
            t_right += ','
            atom_right += ','

        # # IMPLIES NOT
        # key = f'not_{left}_implies_{right}'
        key = f'not_{left}_{right}'



        # if the vars are identical then remove symmetries
        sym_con = ''
        if xs == ys:
            sym_con = 'P<Q,'

        l1 = f'prop({key},(P,Q)):- {sym_con} body_pred(P,{len(xs)}), body_pred(Q,{len(ys)}), type(P,({t_left})), type(Q,({t_right})), holds(P,({atom_left})), not {key}_aux((P,Q)).'
        l2 = f'{key}_aux((P,Q)):- {sym_con} body_pred(P,{len(xs)}), body_pred(Q,{len(ys)}), type(P,({t_left})), type(Q,({t_right})), holds(P,({atom_left})), holds(Q,({atom_right})).'
        props.extend([l1, l2])


        con1 = f':- prop({key},(P,Q)), body_literal(Rule,P,_,({atom_left})), body_literal(Rule,Q,_,({atom_right})).'
        cons.append(con1)

        if not ys_set.issubset(xs_set):
            continue

        # IMPLIES
        key = f'{left}_{right}'


        # if the vars are identical then remove symmetries
        sym_con = ''
        if xs == ys:
            sym_con = 'P!=Q,'

        l1 = f'prop({key},(P,Q)):- {sym_con} body_pred(P,{len(xs)}), body_pred(Q,{len(ys)}), type(P,({t_left})), type(Q,({t_right})), holds(P,({atom_left})), holds(Q,({atom_right})), not {key}_aux((P,Q)).'
        l2 = f'{key}_aux((P,Q)):- {sym_con} body_pred(P,{len(xs)}), body_pred(Q,{len(ys)}), type(P,({t_left})), type(Q,({t_right})), holds(P,({atom_left})), not holds(Q,({atom_right})).'
        props.extend([l1, l2])


        # rule_vars = xs_set | ys_set
        rule_vars = ys_set
        checker = ','.join(f'valid_var(Rule,{v})' for v in rule_vars)
        con1 = f':- prop({key},(P,Q)), body_literal(Rule,P,_,({atom_left})), body_literal(Rule,Q,_,({atom_right})), {checker}.'
        # con1 = f':- prop({key},(P,Q)), body_literal(Rule,P,_,({atom_left})), body_literal(Rule,Q,_,({atom_right})).'
        # print(con1)
        cons.append(con1)



    return props, cons

def has_unordered_vars(xs, ys):
    lookup = {}
    def tmp(vs, next_var):
        out = []
        for v in vs:
            if v not in lookup:
                lookup[v] = next_var
                next_var+=1
            k = lookup[v]
            out.append(chr(ord('A') + k))
        return tuple(out), next_var
    var_count = 0
    out_xs, var_count = tmp(xs, var_count)
    out_ys, var_count = tmp(ys, var_count)
    z1 = tuple(sorted([xs, ys]))
    z2 = tuple(sorted([out_xs, out_ys]))
    return z1 != z2

# def build_props_new(settings, arities, tester=None):

#     myvars = all_myvars[:settings.max_vars]

#     arities = sorted(arities, reverse=True)

#     pairs = set()
#     for a1 in arities:
#         xs = tuple(myvars[:a1])
#         xs_set = set(xs)
#         # print(xs)
#         for a2 in arities:
#             for ys in permutations(myvars,a2):
#                 # print('\t',ys)
#                 if not connected(xs, ys):
#                     continue
#                 if not uses_in_order(xs, ys):
#                     continue
#                 if has_unordered_vars(xs, ys):
#                     continue
#                 z = tuple(sorted([xs, ys]))
#                 # print(z)
#                 pairs.add(z)

#     pairs3 = set()
#     for xs, ys in pairs:
#         lookup = {}
#         def tmp(vs, next_var):
#             out = []
#             for v in vs:
#                 if v not in lookup:
#                     lookup[v] = next_var
#                     next_var+=1
#                 k = lookup[v]
#                 out.append(chr(ord('A') + k))
#             return tuple(out), next_var
#         var_count = 0

#         zs = sorted([xs, ys], key=lambda x: len(x), reverse=True)
#         # xs1, ys1 = xs, ys
#         xs, ys = zs
#         out_xs, var_count = tmp(xs, var_count)
#         out_ys, var_count = tmp(ys, var_count)
#         # out_zs, var_count = tmp(zs, var_count)
#         k = (out_xs, out_ys)
#         pairs3.add(k)

#     # for x in pairs - pairs3:
#     #     print('bad3', x)

#     # for x in pairs3:
#     #     print('good', x)

#     # print('len(pairs)',len(pairs))
#     # print('len(pairs3)',len(pairs3))

#     # print('implies_not2', len(pairs3))
#     props = []
#     cons = []
#     for xs, ys in pairs3:
#         xs_set = set(xs)
#         ys_set = set(ys)

#         left = ''.join(x.lower() for x in xs)
#         right = ''.join(y.lower() for y in ys)

#         t_left = ','.join(f'T{x}' for x in xs)
#         t_right = ','.join(f'T{y}' for y in ys)

#         zs = []
#         for y in ys:
#             if y not in xs_set:
#                 zs.append('_')
#             else:
#                 zs.append(y)

#         atom_left = ','.join(xs)
#         atom_right = ','.join(zs)

#         if len(xs) == 1:
#             t_left += ','
#             atom_left += ','
#         if len(ys) == 1:
#             t_right += ','
#             atom_right += ','

#         # # IMPLIES NOT
#         # key = f'not_{left}_implies_{right}'
#         key = f'not_{left}_{right}'



#         # if the vars are identical then remove symmetries
#         sym_con = ''
#         if xs == ys:
#             sym_con = 'P<Q,'

#         l1 = f'prop({key},(P,Q)):- {sym_con} body_pred(P,{len(xs)}), body_pred(Q,{len(ys)}), type(P,({t_left})), type(Q,({t_right})), holds(P,({atom_left})), not {key}_aux((P,Q)).'
#         l2 = f'{key}_aux((P,Q)):- {sym_con} body_pred(P,{len(xs)}), body_pred(Q,{len(ys)}), type(P,({t_left})), type(Q,({t_right})), holds(P,({atom_left})), holds(Q,({atom_right})).'
#         props.extend([l1, l2])


#         con1 = f':- prop({key},(P,Q)), body_literal(Rule,P,_,({atom_left})), body_literal(Rule,Q,_,({atom_right})).'
#         cons.append(con1)

#         if not ys_set.issubset(xs_set):
#             continue

#         # IMPLIES
#         key = f'{left}_{right}'


#         # if the vars are identical then remove symmetries
#         sym_con = ''
#         if xs == ys:
#             sym_con = 'P!=Q,'

#         l1 = f'prop({key},(P,Q)):- {sym_con} body_pred(P,{len(xs)}), body_pred(Q,{len(ys)}), type(P,({t_left})), type(Q,({t_right})), holds(P,({atom_left})), holds(Q,({atom_right})), not {key}_aux((P,Q)).'
#         l2 = f'{key}_aux((P,Q)):- {sym_con} body_pred(P,{len(xs)}), body_pred(Q,{len(ys)}), type(P,({t_left})), type(Q,({t_right})), holds(P,({atom_left})), not holds(Q,({atom_right})).'
#         props.extend([l1, l2])


#         # rule_vars = xs_set | ys_set
#         rule_vars = ys_set
#         checker = ','.join(f'var_appears_more_than_twice(Rule,{v})' for v in rule_vars)
#         con1 = f':- prop({key},(P,Q)), body_literal(Rule,P,_,({atom_left})), body_literal(Rule,Q,_,({atom_right})), {checker}.'
#         # con1 = f':- prop({key},(P,Q)), body_literal(Rule,P,_,({atom_left})), body_literal(Rule,Q,_,({atom_right})).'
#         # print(con1)
#         cons.append(con1)



#     return props, cons

def rename_variables(xs, ys):
    lookup = {}
    def tmp(vs, next_var):
        # print(type(vs), vs)
        # exit()
        out = []
        for v in vs:
            if v not in lookup:
                lookup[v] = next_var
                next_var+=1
            k = lookup[v]
            out.append(chr(ord('A') + k))
        return tuple(out), next_var
    var_count = 0
    xs, var_count = tmp(xs, var_count)
    ys, var_count = tmp(ys, var_count)
    # xs, ys = sorted([xs, ys], key=lambda x: len(x), reverse=True)
    xs = ''.join(x.lower() for x in xs)
    ys = ''.join(y.lower() for y in ys)
    return xs, ys


def build_props2(settings, arities):
    premise1 = []

    arities = [x for x in arities if x < 3]
    # arities = [x for x in arities if x < 2]

    myvars = all_myvars[:settings.max_vars]

    pairs = []
    for a1 in arities:
        xs = tuple(myvars[:a1])
        # xs_set = set(xs)
        for a2 in arities:
            for ys in permutations(myvars,a2):
                if not connected(xs, ys):
                    continue
                if not uses_in_order(xs, ys):
                    continue
                xs_ys = set(xs) | set(ys)
                for a3 in arities:
                    for zs in permutations(myvars,a3):
                        if not connected(xs_ys, zs):
                            continue
                        if not uses_in_order(xs_ys, zs):
                            continue
                        # print(xs,ys,zs)
                        # TODO: RENAME VARIABLES
                        pairs.append((xs, ys, zs))

    # for x in pairs:
    #     print(x)
    pairs2 = set()
    for xs, ys, zs in pairs:
        lookup = {}
        def tmp(vs, next_var):
            out = []
            for v in vs:
                if v not in lookup:
                    lookup[v] = next_var
                    next_var+=1
                k = lookup[v]
                out.append(chr(ord('A') + k))
            return tuple(out), next_var
        var_count = 0
        xs, ys, zs = sorted([xs, ys, zs], key=lambda x: len(x), reverse=True)
        out_xs, var_count = tmp(xs, var_count)
        out_ys, var_count = tmp(ys, var_count)
        out_zs, var_count = tmp(zs, var_count)
        pairs2.add((out_xs, out_ys, out_zs))


    seen = set()
    seen_map = {}
    pairs3 = set()



    for xs, ys, zs in pairs2:
        k = (frozenset((xs, ys)), zs)
        if k in seen:
            # print('match')
            # print(xs, ys, zs)
            # print(seen_map[k])
            continue
        seen.add(k)
        seen_map[k] = (xs, ys, zs)

        # if len(xs) > len(ys):
        #     # print('1', xs, ys, zs)
        #     continue
        # else:
        # print(xs, ys, zs)
        pairs3.add((xs, ys, zs))

    # for x in sorted(pairs3):
        # print(x)
    # print('p1',len(pairs))
    # print('p2',len(pairs2))
    # print('p3',len(pairs3))
    pairs = pairs2
    # for x in sorted(pairs2):
    #     print(x)
    # print(len(pairs))
    # print(len(pairs2))
    # for x in pairs:
        # print(x)
    props = []
    cons = []
    seen = set()
    for xs, ys, zs in pairs:
        xs_set = set(xs)
        ys_set = set(ys)
        zs_set = set(zs)

        a1 = ''.join(x.lower() for x in xs)
        a2 = ''.join(y.lower() for y in ys)
        a3 = ''.join(z.lower() for z in zs)

        t1 = ','.join(f'T{x}' for x in xs)
        t2 = ','.join(f'T{y}' for y in ys)
        t3 = ','.join(f'T{z}' for z in zs)


        smoothed = []
        xs_ys_set = xs_set | ys_set
        for z in zs:
            if z not in xs_ys_set:
                smoothed.append('_')
            else:
                smoothed.append(z)

        smoothed = ','.join(smoothed)
        if len(zs) == 1:
            smoothed += ','


        atom1 = ','.join(xs)
        atom2 = ','.join(ys)
        atom3 = ','.join(zs)

        if len(xs) == 1:
            t1 += ','
            atom1 += ','
        if len(ys) == 1:
            t2 += ','
            atom2 += ','
        if len(zs) == 1:
            t3 += ','
            atom3 += ','

        # # IMPLIES NOT
        key = f'not_{a1}_{a2}_{a3}'

        if frozenset([a1, a2, a3]) in seen:
            pass
            # print('skip')
            continue
        seen.add(frozenset([a1, a2, a3]))



        # # if the vars are identical then remove symmetries
        sym_con = ''
        if xs == ys:
            sym_con += 'P<Q,'
        if xs == zs:
            sym_con += 'P<R,'
        if ys == zs:
            sym_con += 'Q<R,'



        aux_key = f'{key}_subsumed'
        aux1 = f'{aux_key}(P,Q,R):- body_pred(P,_), body_pred(Q,_), body_pred(R,_), prop(not_{a1}_{a2},(P,Q)).'
        aux2 = f'{aux_key}(P,Q,R):- body_pred(P,_), body_pred(Q,_), body_pred(R,_), prop(not_{a1}_{a3},(P,R)).'
        aux3 = f'{aux_key}(P,Q,R):- body_pred(P,_), body_pred(Q,_), body_pred(R,_), prop(not_{a2}_{a3},(Q,R)).'
        props.extend([aux1, aux2, aux3])
        # props.extend([aux2, aux3])

        a1_, a2_ = rename_variables(a1, a2)
        aux1 = f'{aux_key}(P,Q,R):- body_pred(P,_), body_pred(Q,_), body_pred(R,_), prop(not_{a1_}_{a2_},(P,Q)).'
        a1_, a3_ = rename_variables(a1, a3)
        aux2 = f'{aux_key}(P,Q,R):- body_pred(P,_), body_pred(Q,_), body_pred(R,_), prop(not_{a1_}_{a3_},(P,R)).'
        a2_, a3_ = rename_variables(a2, a3)
        aux3 = f'{aux_key}(P,Q,R):- body_pred(P,_), body_pred(Q,_), body_pred(R,_), prop(not_{a2_}_{a3_},(Q,R)).'
        props.extend([aux1, aux2, aux3])


        l1 = f'prop({key},(P,Q,R)):- {sym_con} body_pred(P,{len(xs)}), body_pred(Q,{len(ys)}), body_pred(R,{len(zs)}), type(P,({t1})), type(Q,({t2})), type(R,({t3})), holds(P,({atom1})), holds(Q,({atom2})), not {key}_aux((P,Q,R)), not {aux_key}(P,Q,R).'
        l2 = f'{key}_aux((P,Q,R)):- {sym_con} body_pred(P,{len(xs)}), body_pred(Q,{len(ys)}), body_pred(R,{len(zs)}), type(P,({t1})), type(Q,({t2})), type(R,({t3})), holds(P,({atom1})), holds(Q,({atom2})), holds(R,({atom3})), not {aux_key}(P,Q,R).'

        # l1 = f'prop({key},(P,Q,R)):- {sym_con} body_pred(P,{len(xs)}), body_pred(Q,{len(ys)}), body_pred(R,{len(zs)}), type(P,({t1})), type(Q,({t2})), type(R,({t3})), holds(P,({atom1})), holds(Q,({atom2})), not {key}_aux((P,Q,R)).'
        # l2 = f'{key}_aux((P,Q,R)):- {sym_con} body_pred(P,{len(xs)}), body_pred(Q,{len(ys)}), body_pred(R,{len(zs)}), type(P,({t1})), type(Q,({t2})), type(R,({t3})), holds(P,({atom1})), holds(Q,({atom2})), holds(R,({atom3})).'

        props.extend([l1, l2])

        # print(l1)
        # print(l2)

        con1 = f':- prop({key},(P,Q,R)), body_literal(Rule,P,_,({atom1})), body_literal(Rule,Q,_,({atom2})), body_literal(Rule,R,_,({atom3})).'
        cons.append(con1)

        if not zs_set.issubset(xs_ys_set):
            continue

        # # IMPLIES
        key = f'{a1}_{a2}_{a3}'


        aux_key = f'{key}_subsumed'
        aux1 = f'{aux_key}(P,Q,R):- body_pred(P,_), body_pred(Q,_), body_pred(R,_), prop({a1}_{a3},(P,R)).'
        aux2 = f'{aux_key}(P,Q,R):- body_pred(P,_), body_pred(Q,_), body_pred(R,_), prop({a2}_{a3},(Q,R)).'
        props.extend([aux1, aux2])


        l1 = f'prop({key},(P,Q,R)):- {sym_con} body_pred(P,{len(xs)}), body_pred(Q,{len(ys)}), body_pred(R,{len(zs)}), type(P,({t1})), type(Q,({t2})), type(R,({t3})), holds(P,({atom1})), holds(Q,({atom2})), not {key}_aux((P,Q,R)), not {aux_key}(P,Q,R).'
        l2 = f'{key}_aux((P,Q,R)):- {sym_con} body_pred(P,{len(xs)}), body_pred(Q,{len(ys)}), body_pred(R,{len(zs)}), type(P,({t1})), type(Q,({t2})), type(R,({t3})), holds(P,({atom1})), holds(Q,({atom2})), not holds(R,({smoothed})).'


        props.extend([l1, l2])


        # rule_vars = xs_set | ys_set
        rule_vars = zs_set
        checker = ','.join(f'valid_var(Rule,{v})' for v in rule_vars)
        con1 = f':- prop({key},(P,Q,R)), body_literal(Rule,P,_,({atom1})), body_literal(Rule,Q,_,({atom2})), body_literal(Rule,R,_,({atom3})), {checker}.'
        # # con1 = f':- prop({key},(P,Q)), body_literal(Rule,P,_,({atom_left})), body_literal(Rule,Q,_,({atom_right})).'
        # # print(con1)
        cons.append(con1)

    props = sorted(list(set(props)))
    return props, cons


def arg_to_symbol(arg):
    if isinstance(arg, tuple):
        return Tuple_(tuple(arg_to_symbol(a) for a in arg))
    if isinstance(arg, numbers.Number):
        return Number(arg)
    if isinstance(arg, str):
        return Function(arg)
    assert False, f'Unhandled argtype({type(arg)}) in aspsolver.py arg_to_symbol()'

def atom_to_symbol(pred, args):
    xs = tuple(arg_to_symbol(arg) for arg in args)
    return Function(name = pred, arguments = xs)


def tmpprint(body):
    out = []
    for x in sorted(body, key=lambda x: (-x.arity, x.arguments, x.predicate)):
        out.append(f'{x.predicate}{x.arguments}')
    return ', '.join(out)



def deduce_bk_cons(settings, tester):
    prog = []
    lookup2 = {k: f'({v})' for k,v in tmp_map.items()}
    lookup1 = {k:v for k,v in lookup2.items()}
    lookup1[1] = '(V0,)'
    (head_pred, head_arity), body_preds = get_bias_preds(settings)

    arities = set()
    for p, a in body_preds:
        arities.add(a)
        arg_str = lookup1[a]
        arg_str2 = lookup2[a]
        rule = f'holds({p},{arg_str}):- {p}{arg_str2}.'
        prog.append(rule)
    prog = '\n'.join(prog)

    with open(settings.bias_file) as f:
        bias = f.read()
    with open(settings.bk_file) as f:
        bk = f.read()

    cons = pkg_resources.resource_string(__name__, "lp/cons.pl").decode()
    bk = bk.replace('\+','not')

    new_props1, new_cons1 = build_props(settings, arities, tester)
    new_props2, new_cons2 = build_props2(settings, arities)

    new_props = new_props1 + new_props2
    new_cons = new_cons1 + new_cons2

    # print('\n'.join(new_cons))

    new_props = '\n'.join(new_props)
    encoding = [cons, prog, bias, bk, TIDY_OUTPUT, new_props]

    if settings.head_types == None:
        if head_arity == 1:
            types = '(t,)'
        else:
            types = tuple(['t'] * head_arity)
        encoding.append(f'type({head_pred},{types}).')

    if len(settings.body_types) == 0:
        # exit()
        for p, a in body_preds:
            if a == 1:
                types = '(t,)'
            else:
                types = tuple(['t'] * a)
            encoding.append(f'type({p},{types}).')


    encoding = '\n'.join(encoding)
    # print(encoding)
    # with open('bkcons-encoding.pl', 'w') as f:
        # f.write(encoding)
    # exit()
    solver = clingo.Control(['-Wnone'])
    solver.add('base', [], encoding)
    solver.ground([('base', [])])
    out = set()

    implies_not = []

    with solver.solve(yield_=True) as handle:
        for m in handle:
            for atom in m.symbols(shown = True):
                args = atom.arguments
                if atom.name == 'prop':
                    out.add(str(atom))
    xs = [x + '.' for x in out]

    return xs + new_cons


def generate_binary_strings(bit_count):
    binary_strings = []
    def genbin(n, bs=''):
        if len(bs) == n:
            binary_strings.append(bs)
        else:
            genbin(n, bs + '0')
            genbin(n, bs + '1')
    genbin(bit_count)
    return binary_strings


def deduce_recalls(settings):
    # Jan Struyf, Hendrik Blockeel: Query Optimization in Inductive Logic Programming by Reordering Literals. ILP 2003: 329-346

    # recall for a subset of arguments, e.g. when A and C are ground in a call to add(A,B,C)
    counts = {}
    # maximum recall for a predicate symbol
    counts_all = {}

    with open(settings.bk_file) as f:
        bk = f.read()
    solver = clingo.Control(['-Wnone'])
    solver.add('base', [], bk)
    solver.ground([('base', [])])

    for pred, arity in settings.body_preds:
        # print(pred, arity)
        counts_all[pred] = 0
        counts[pred] = {}
        # we find all facts for a given predicate symbol

        for atom in solver.symbolic_atoms.by_signature(pred, arity=arity):
            args = []
            for i in range(arity):
                arg = atom.symbol.arguments[i]
                t = arg.type
                if t == clingo.SymbolType.Number:
                    x = arg.number
                else:
                    x = arg.name
                args.append(x)

            # print('X', pred, args)
            counts_all[pred] +=1
            # x_args = [x[arg] for arg in args]
            # we now enumerate all subsets of possible input/ground arguments
            # for instance, for a predicate symbol p/2 we consider p(10) and p(01), where 1 denotes input
            # note that p(00) is the max recall and p(11) is 1 since it is a boolean check
            binary_strings = generate_binary_strings(arity)[1:-1]

            for var_subset in binary_strings:
                # print('var_subset', var_subset)
                if var_subset not in counts[pred]:
                    counts[pred][var_subset] = {}
                key = []
                value = []
                for i in range(arity):
                    if var_subset[i] == '1':
                        key.append(args[i])
                    else:
                        value.append(args[i])
                key = tuple(key)
                value = tuple(value)
                # print('\t', key, value)
                if key not in counts[pred][var_subset]:
                    counts[pred][var_subset][key] = set()
                counts[pred][var_subset][key].add(value)

    # we now calculate the maximum recall
    all_recalls = {}
    for pred, arity in settings.body_preds:
        d1 = counts[pred]
        all_recalls[(pred, '0'*arity)] = counts_all[pred]
        for args, d2 in d1.items():
            recall = max(len(xs) for xs in d2.values())
            all_recalls[(pred, args)] = recall

    settings.recall = all_recalls

    out = []

    for (pred, key), recall in all_recalls.items():
        if recall > 4:
            continue
        if '1' not in key:
            continue
        arity = len(key)
        args = [f'V{i}' for i in range(arity)]
        args_str = ','.join(args)
        subset = []
        fixer = []

        for x, y in zip(key, args):
            if x == '0':
                subset.append(y)
                fixer.append('_')
            else:
                fixer.append(y)


        subset_str = ','.join(subset)
        fixer_str = ','.join(fixer)
        if len(fixer) == 1:
            fixer_str+= ','

        con2 = f':- body_literal(Rule,{pred},_,({fixer_str})), #count{{{subset_str}: body_literal(Rule,{pred},_,({args_str}))}} > {recall}.'
        out.append(con2)

    # for x in settings.recall.items():
        # print(x)
    # print(out)
    return out
    # settings.deduced_bkcons += '\n' + '\n'.join(out)