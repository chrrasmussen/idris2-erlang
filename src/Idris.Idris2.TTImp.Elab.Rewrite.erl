-module('Idris.Idris2.TTImp.Elab.Rewrite').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--case block in case block in checkRewrite-1513'/29,
  'case--case block in checkRewrite-1334'/20,
  'case--checkRewrite-1267'/15,
  'case--elabRewrite-1048'/11,
  'case--case block in getRewriteTerms-824'/12,
  'case--getRewriteTerms-788'/11,
  'case--findRewriteLemma-743'/5,
  'un--rewriteErr'/1,
  'un--getRewriteTerms'/6,
  'un--findRewriteLemma'/5,
  'un--elabRewrite'/8,
  'un--checkRewrite'/13
]).
'case--case block in case block in checkRewrite-1513'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> case V28 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V29, V30) -> fun (V31) -> begin (V32 = (('Idris.Idris2.Core.Normalise':'un--getTerm'('erased', V30))(V31))), case V32 of {'Idris.Prelude.Types.Left', E2} -> (fun (V33) -> {'Idris.Prelude.Types.Left', V33} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V34) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V4, V24, V25, {'Idris.Core.TT.Bind', V4, V23, V26, V29}}, ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V5, {'Idris.Core.TT.Bind', V4, V24, V25, {'Idris.Core.TT.Bind', V4, V23, V26, V34}}))}} end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in checkRewrite-1334'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> case V19 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V20, V21) -> case V21 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V22, V23) -> fun (V24) -> begin (V25 = ('Idris.Idris2.Core.UnifyState':'un--genVarName'(V12, V10, <<"_"/utf8>>, V24))), case V25 of {'Idris.Prelude.Types.Left', E4} -> (fun (V26) -> {'Idris.Prelude.Types.Left', V26} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V27) -> begin (V28 = ('Idris.Idris2.Core.UnifyState':'un--genVarName'(V12, V10, <<"_"/utf8>>, V24))), case V28 of {'Idris.Prelude.Types.Left', E6} -> (fun (V29) -> {'Idris.Prelude.Types.Left', V29} end(E6)); {'Idris.Prelude.Types.Right', E7} -> (fun (V30) -> begin (V35 = {'Idris.Core.TT.Let', V4, ('Idris.Idris2.Algebra.Semiring':'un--erased'('erased', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V31) -> fun (V32) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V31, V32)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V33) -> fun (V34) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V33, V34)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})), V22, V23}), begin (V40 = {'Idris.Core.TT.Let', V4, ('Idris.Idris2.Algebra.Semiring':'un--erased'('erased', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V36) -> fun (V37) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V36, V37)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V38) -> fun (V39) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V38, V39)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})), ('Idris.Idris2.Core.TT':'dn--un--weaken_Weaken_Term'('erased', 'erased', V14)), ('Idris.Idris2.Core.TT':'dn--un--weaken_Weaken_Term'('erased', 'erased', V17))}), begin (V41 = {'Idris.Core.Env.::', V40, {'Idris.Core.Env.::', V35, V5}}), begin (V45 = ('Idris.Idris2.TTImp.Elab.Check':'un--inScope'('erased', V30, V0, V12, V9, V4, {'Idris.Core.Env.::', V35, V5}, fun (V42) -> fun (V43) -> ('Idris.Idris2.TTImp.Elab.Check':'un--inScope'('erased', V27, [V30 | V0], V12, V42, V4, V41, fun (V44) -> ('Idris.Idris2.TTImp.Elab.Check':'un--check'([V27 | [V30 | V0]], V12, V11, V10, V44, V8, V7, ('Idris.Idris2.TTImp.TTImp':'dn--un--weaken_Weaken_NestedNames'('erased', 'erased', ('Idris.Idris2.TTImp.TTImp':'dn--un--weaken_Weaken_NestedNames'('erased', 'erased', V6)))), V41, ('Idris.Idris2.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V4, V20}, [{'Idris.TTImp.TTImp.IVar', V4, V30} | [{'Idris.TTImp.TTImp.IVar', V4, V27} | [V2 | []]]])), {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gnf'([V27 | [V30 | V0]], V41, ('Idris.Idris2.Core.TT':'dn--un--weakenNs_Weaken_Term'('erased', 'erased', ('Idris.Idris2.Core.TT.SizeOf':'un--mkSizeOf'('erased', [V27 | [V30 | []]])), V18))))})) end, V43)) end end, V24))), case V45 of {'Idris.Prelude.Types.Left', E8} -> (fun (V46) -> {'Idris.Prelude.Types.Left', V46} end(E8)); {'Idris.Prelude.Types.Right', E9} -> (fun (V47) -> case V47 of {'Idris.Builtin.MkPair', E10, E11} -> (fun (V48, V49) -> begin (V50 = (('Idris.Idris2.Core.Normalise':'un--getTerm'('erased', V49))(V24))), case V50 of {'Idris.Prelude.Types.Left', E12} -> (fun (V51) -> {'Idris.Prelude.Types.Left', V51} end(E12)); {'Idris.Prelude.Types.Right', E13} -> (fun (V52) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V4, V30, V35, {'Idris.Core.TT.Bind', V4, V27, V40, V48}}, ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V5, {'Idris.Core.TT.Bind', V4, V30, V35, {'Idris.Core.TT.Bind', V4, V27, V40, V52}}))}} end(E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end(E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--checkRewrite-1267'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> case V14 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V15, V16) -> fun (V17) -> begin (V18 = (('Idris.Idris2.Core.Normalise':'un--getTerm'('erased', V16))(V17))), case V18 of {'Idris.Prelude.Types.Left', E2} -> (fun (V19) -> {'Idris.Prelude.Types.Left', V19} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V20) -> begin (V21 = (('Idris.Idris2.Core.Normalise':'un--getTerm'('erased', V1))(V17))), case V21 of {'Idris.Prelude.Types.Left', E4} -> (fun (V22) -> {'Idris.Prelude.Types.Left', V22} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V23) -> begin (V24 = case V13 of 0 -> (('Idris.Idris2.Core.Context.Log':'un--log'(V12, <<"elab.rewrite"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> <<"Retrying rewrite"/utf8>> end))(V17)); 1 -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkUnit'}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end), case V24 of {'Idris.Prelude.Types.Left', E6} -> (fun (V25) -> {'Idris.Prelude.Types.Left', V25} end(E6)); {'Idris.Prelude.Types.Right', E7} -> (fun (V26) -> begin (V27 = ('un--elabRewrite'(V0, V12, V10, V4, V5, V23, V20, V17))), case V27 of {'Idris.Prelude.Types.Left', E8} -> (fun (V28) -> {'Idris.Prelude.Types.Left', V28} end(E8)); {'Idris.Prelude.Types.Right', E9} -> (fun (V29) -> case V29 of {'Idris.Builtin.MkPair', E10, E11} -> (fun (V30, V31) -> case V31 of {'Idris.Builtin.MkPair', E12, E13} -> (fun (V32, V33) -> begin (V34 = ('Idris.Idris2.Core.UnifyState':'un--genVarName'(V12, V10, <<"_"/utf8>>, V17))), case V34 of {'Idris.Prelude.Types.Left', E14} -> (fun (V35) -> {'Idris.Prelude.Types.Left', V35} end(E14)); {'Idris.Prelude.Types.Right', E15} -> (fun (V36) -> begin (V37 = ('Idris.Idris2.Core.UnifyState':'un--genVarName'(V12, V10, <<"_"/utf8>>, V17))), case V37 of {'Idris.Prelude.Types.Left', E16} -> (fun (V38) -> {'Idris.Prelude.Types.Left', V38} end(E16)); {'Idris.Prelude.Types.Right', E17} -> (fun (V39) -> begin (V44 = {'Idris.Core.TT.Let', V4, ('Idris.Idris2.Algebra.Semiring':'un--erased'('erased', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V40) -> fun (V41) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V40, V41)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V42) -> fun (V43) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V42, V43)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})), V32, V33}), begin (V49 = {'Idris.Core.TT.Let', V4, ('Idris.Idris2.Algebra.Semiring':'un--erased'('erased', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V45) -> fun (V46) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V45, V46)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V47) -> fun (V48) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V47, V48)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})), ('Idris.Idris2.Core.TT':'dn--un--weaken_Weaken_Term'('erased', 'erased', V15)), ('Idris.Idris2.Core.TT':'dn--un--weaken_Weaken_Term'('erased', 'erased', V20))}), begin (V50 = {'Idris.Core.Env.::', V49, {'Idris.Core.Env.::', V44, V5}}), begin (V54 = ('Idris.Idris2.TTImp.Elab.Check':'un--inScope'('erased', V39, V0, V12, V9, V4, {'Idris.Core.Env.::', V44, V5}, fun (V51) -> fun (V52) -> ('Idris.Idris2.TTImp.Elab.Check':'un--inScope'('erased', V36, [V39 | V0], V12, V51, V4, V50, fun (V53) -> ('Idris.Idris2.TTImp.Elab.Check':'un--check'([V36 | [V39 | V0]], V12, V11, V10, V53, V8, V7, ('Idris.Idris2.TTImp.TTImp':'dn--un--weaken_Weaken_NestedNames'('erased', 'erased', ('Idris.Idris2.TTImp.TTImp':'dn--un--weaken_Weaken_NestedNames'('erased', 'erased', V6)))), V50, ('Idris.Idris2.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V4, V30}, [{'Idris.TTImp.TTImp.IVar', V4, V39} | [{'Idris.TTImp.TTImp.IVar', V4, V36} | [V2 | []]]])), {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gnf'([V36 | [V39 | V0]], V50, ('Idris.Idris2.Core.TT':'dn--un--weakenNs_Weaken_Term'('erased', 'erased', ('Idris.Idris2.Core.TT.SizeOf':'un--mkSizeOf'('erased', [V36 | [V39 | []]])), V23))))})) end, V52)) end end, V17))), case V54 of {'Idris.Prelude.Types.Left', E18} -> (fun (V55) -> {'Idris.Prelude.Types.Left', V55} end(E18)); {'Idris.Prelude.Types.Right', E19} -> (fun (V56) -> case V56 of {'Idris.Builtin.MkPair', E20, E21} -> (fun (V57, V58) -> begin (V59 = (('Idris.Idris2.Core.Normalise':'un--getTerm'('erased', V58))(V17))), case V59 of {'Idris.Prelude.Types.Left', E22} -> (fun (V60) -> {'Idris.Prelude.Types.Left', V60} end(E22)); {'Idris.Prelude.Types.Right', E23} -> (fun (V61) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V4, V39, V44, {'Idris.Core.TT.Bind', V4, V36, V49, V57}}, ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V5, {'Idris.Core.TT.Bind', V4, V39, V44, {'Idris.Core.TT.Bind', V4, V36, V49, V61}}))}} end(E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E20, E21)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end(E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--elabRewrite-1048'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V10 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V11, V12) -> case V12 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V13, V14) -> fun (V15) -> begin (V16 = ('un--findRewriteLemma'('erased', V6, V4, V1, V15))), case V16 of {'Idris.Prelude.Types.Left', E4} -> (fun (V17) -> {'Idris.Prelude.Types.Left', V17} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V18) -> begin (V19 = (('Idris.Idris2.Core.Normalise':'un--nf'(V6, V0, V7, V3, V2))(V15))), case V19 of {'Idris.Prelude.Types.Left', E6} -> (fun (V20) -> {'Idris.Prelude.Types.Left', V20} end(E6)); {'Idris.Prelude.Types.Right', E7} -> (fun (V21) -> begin (V22 = ('Idris.Idris2.Core.Normalise':'un--logNF'(V0, V6, <<"elab.rewrite"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> <<"Rewriting"/utf8>> end, V3, V11, V15))), case V22 of {'Idris.Prelude.Types.Left', E8} -> (fun (V23) -> {'Idris.Prelude.Types.Left', V23} end(E8)); {'Idris.Prelude.Types.Right', E9} -> (fun (V24) -> begin (V25 = ('Idris.Idris2.Core.Normalise':'un--logNF'(V0, V6, <<"elab.rewrite"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> <<"Rewriting in"/utf8>> end, V3, V21, V15))), case V25 of {'Idris.Prelude.Types.Left', E10} -> (fun (V26) -> {'Idris.Prelude.Types.Left', V26} end(E10)); {'Idris.Prelude.Types.Right', E11} -> (fun (V27) -> begin (V28 = ('Idris.Idris2.Core.Normalise':'un--replace'(V6, V0, V7, V3, V11, {'Idris.Core.TT.Ref', V4, {'Idris.Core.TT.Bound'}, V8}, V21, V15))), case V28 of {'Idris.Prelude.Types.Left', E12} -> (fun (V29) -> {'Idris.Prelude.Types.Left', V29} end(E12)); {'Idris.Prelude.Types.Right', E13} -> (fun (V30) -> begin (V31 = ('Idris.Idris2.Core.Context.Log':'un--logTerm'(V0, V6, <<"elab.rewrite"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> <<"Rewritten to"/utf8>> end, V30, V15))), case V31 of {'Idris.Prelude.Types.Left', E14} -> (fun (V32) -> {'Idris.Prelude.Types.Left', V32} end(E14)); {'Idris.Prelude.Types.Right', E15} -> (fun (V33) -> begin (V34 = ('Idris.Idris2.Core.Context':'un--clearDefs'(V7, V15))), case V34 of {'Idris.Prelude.Types.Left', E16} -> (fun (V35) -> {'Idris.Prelude.Types.Left', V35} end(E16)); {'Idris.Prelude.Types.Right', E17} -> (fun (V36) -> begin (V37 = ('Idris.Idris2.Core.Normalise':'dn--un--quote_Quote_NF'(V6, V0, V36, V3, V14, V15))), case V37 of {'Idris.Prelude.Types.Left', E18} -> (fun (V38) -> {'Idris.Prelude.Types.Left', V38} end(E18)); {'Idris.Prelude.Types.Right', E19} -> (fun (V39) -> begin (V40 = {'Idris.Core.TT.Bind', V4, V8, {'Idris.Core.TT.Lam', V4, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--top_Top_ZeroOneOmega'()), {'Idris.Core.TT.Explicit'}, V39}, ('Idris.Idris2.Core.TT':'un--refsToLocals'('erased', 'erased', {'Idris.Core.TT.Bounds.Add', V8, V8, {'Idris.Core.TT.Bounds.None'}}, V30))}), begin (V41 = (('Idris.Idris2.Core.GetType':'un--getType'(V0, V6, V3, V40))(V15))), case V41 of {'Idris.Prelude.Types.Left', E20} -> (fun (V42) -> {'Idris.Prelude.Types.Left', V42} end(E20)); {'Idris.Prelude.Types.Right', E21} -> (fun (V43) -> begin (V44 = (('Idris.Idris2.Core.Normalise':'un--getTerm'('erased', V43))(V15))), case V44 of {'Idris.Prelude.Types.Left', E22} -> (fun (V45) -> {'Idris.Prelude.Types.Left', V45} end(E22)); {'Idris.Prelude.Types.Right', E23} -> (fun (V46) -> begin (V47 = ('Idris.Idris2.Core.Normalise':'dn--un--quote_Quote_Term'(V6, V0, V7, V3, V2, V15))), case V47 of {'Idris.Prelude.Types.Left', E24} -> (fun (V48) -> {'Idris.Prelude.Types.Left', V48} end(E24)); {'Idris.Prelude.Types.Right', E25} -> (fun (V49) -> begin (V53 = begin (V50 = ('Idris.Idris2.Core.Normalise':'dn--un--convert_Convert_Term'(V6, V0, V7, V3, V30, V49, V15))), case V50 of {'Idris.Prelude.Types.Left', E26} -> (fun (V51) -> {'Idris.Prelude.Types.Left', V51} end(E26)); {'Idris.Prelude.Types.Right', E27} -> (fun (V52) -> case V52 of 0 -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', {'Idris.Core.Core.RewriteNoChange', V0, V4, V3, V1, V49}, V15)); 1 -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkUnit'}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end), case V53 of {'Idris.Prelude.Types.Left', E28} -> (fun (V54) -> {'Idris.Prelude.Types.Left', V54} end(E28)); {'Idris.Prelude.Types.Right', E29} -> (fun (V55) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', V18, {'Idris.Builtin.MkPair', V40, V46}}} end(E29)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E25)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E21)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in getRewriteTerms-824'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> case V11 of [E0 | E1] -> (fun (V12, V13) -> case V13 of [E2 | E3] -> (fun (V14, V15) -> case V15 of [E4 | E5] -> (fun (V16, V17) -> case V17 of [E6 | E7] -> (fun (V18, V19) -> fun (V20) -> begin (V21 = (('Idris.Idris2.Core.Normalise':'un--evalClosure'(V9, V0, V7, V14))(V20))), case V21 of {'Idris.Prelude.Types.Left', E8} -> (fun (V22) -> {'Idris.Prelude.Types.Left', V22} end(E8)); {'Idris.Prelude.Types.Right', E9} -> (fun (V23) -> begin (V24 = (('Idris.Idris2.Core.Normalise':'un--evalClosure'(V9, V0, V7, V12))(V20))), case V24 of {'Idris.Prelude.Types.Left', E10} -> (fun (V25) -> {'Idris.Prelude.Types.Left', V25} end(E10)); {'Idris.Prelude.Types.Right', E11} -> (fun (V26) -> begin (V27 = (('Idris.Idris2.Core.Normalise':'un--evalClosure'(V9, V0, V7, V18))(V20))), case V27 of {'Idris.Prelude.Types.Left', E12} -> (fun (V28) -> {'Idris.Prelude.Types.Left', V28} end(E12)); {'Idris.Prelude.Types.Right', E13} -> (fun (V29) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', V23, {'Idris.Builtin.MkPair', V26, V29}}} end(E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E6, E7)); _ -> fun (V30) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', V6, V30)) end end end(E4, E5)); _ -> fun (V31) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', V6, V31)) end end end(E2, E3)); _ -> fun (V32) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', V6, V32)) end end end(E0, E1)); _ -> fun (V33) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', V6, V33)) end end.
'case--getRewriteTerms-788'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V10 of 0 -> begin (V11 = 0), ('case--case block in getRewriteTerms-824'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V11, ('Idris.Idris2.Data.List':'un--reverse'('erased', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V12) -> ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V12)) end, V1)))))) end; 1 -> fun (V13) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', V6, V13)) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--findRewriteLemma-743'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V5) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', {'Idris.Core.Core.GenericMsg', V2, <<"No rewrite lemma defined"/utf8>>}, V5)) end end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V6) -> fun (V7) -> {'Idris.Prelude.Types.Right', V6} end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--rewriteErr'(V0) -> case V0 of {'Idris.Core.Core.NotRewriteRule', E0, E1, E2, E3} -> (fun (V1, V2, V3, V4) -> 0 end(E0, E1, E2, E3)); {'Idris.Core.Core.RewriteNoChange', E4, E5, E6, E7, E8} -> (fun (V5, V6, V7, V8, V9) -> 0 end(E4, E5, E6, E7, E8)); {'Idris.Core.Core.InType', E9, E10, E11} -> (fun (V10, V11, V12) -> ('un--rewriteErr'(V12)) end(E9, E10, E11)); {'Idris.Core.Core.InCon', E12, E13, E14} -> (fun (V13, V14, V15) -> ('un--rewriteErr'(V15)) end(E12, E13, E14)); {'Idris.Core.Core.InLHS', E15, E16, E17} -> (fun (V16, V17, V18) -> ('un--rewriteErr'(V18)) end(E15, E16, E17)); {'Idris.Core.Core.InRHS', E18, E19, E20} -> (fun (V19, V20, V21) -> ('un--rewriteErr'(V21)) end(E18, E19, E20)); {'Idris.Core.Core.WhenUnifying', E21, E22, E23, E24, E25, E26} -> (fun (V22, V23, V24, V25, V26, V27) -> ('un--rewriteErr'(V27)) end(E21, E22, E23, E24, E25, E26)); _ -> 1 end.
'un--getRewriteTerms'(V0, V1, V2, V3, V4, V5) -> case V4 of {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} -> (fun (V6, V7, V8, V9, V10) -> fun (V11) -> begin (V12 = ('Idris.Idris2.Core.Context':'un--isEqualTy'(V1, V7, V11))), case V12 of {'Idris.Prelude.Types.Left', E5} -> (fun (V13) -> {'Idris.Prelude.Types.Left', V13} end(E5)); {'Idris.Prelude.Types.Right', E6} -> (fun (V14) -> case V14 of 0 -> begin (V15 = 0), (('case--case block in getRewriteTerms-824'(V0, V10, V9, V8, V7, V6, V5, V3, V2, V1, V15, ('Idris.Idris2.Data.List':'un--reverse'('erased', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V16) -> ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V16)) end, V10))))))(V11)) end; 1 -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', V5, V11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E0, E1, E2, E3, E4)); _ -> fun (V17) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', V5, V17)) end end.
'un--findRewriteLemma'(V0, V1, V2, V3, V4) -> begin (V5 = ('Idris.Idris2.Core.Context':'un--getRewrite'(V1, V4))), case V5 of {'Idris.Prelude.Types.Left', E0} -> (fun (V6) -> {'Idris.Prelude.Types.Left', V6} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V7) -> case V7 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', {'Idris.Core.Core.GenericMsg', V2, <<"No rewrite lemma defined"/utf8>>}, V4)) end()); {'Idris.Prelude.Types.Just', E2} -> (fun (V8) -> {'Idris.Prelude.Types.Right', V8} end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--elabRewrite'(V0, V1, V2, V3, V4, V5, V6, V7) -> begin (V9 = begin (V8 = ('erlang':'get'(V1))), {'Idris.Prelude.Types.Right', V8} end), case V9 of {'Idris.Prelude.Types.Left', E0} -> (fun (V10) -> {'Idris.Prelude.Types.Left', V10} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V11) -> begin (V12 = ('Idris.Idris2.Core.UnifyState':'un--genVarName'(V1, V2, <<"rwarg"/utf8>>, V7))), case V12 of {'Idris.Prelude.Types.Left', E2} -> (fun (V13) -> {'Idris.Prelude.Types.Left', V13} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V14) -> begin (V15 = (('Idris.Idris2.Core.Normalise':'un--nf'(V1, V0, V11, V4, V6))(V7))), case V15 of {'Idris.Prelude.Types.Left', E4} -> (fun (V16) -> {'Idris.Prelude.Types.Left', V16} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V17) -> begin (V18 = (('un--getRewriteTerms'(V0, V1, V3, V11, V17, {'Idris.Core.Core.NotRewriteRule', V0, V3, V4, V6}))(V7))), case V18 of {'Idris.Prelude.Types.Left', E6} -> (fun (V19) -> {'Idris.Prelude.Types.Left', V19} end(E6)); {'Idris.Prelude.Types.Right', E7} -> (fun (V20) -> case V20 of {'Idris.Builtin.MkPair', E8, E9} -> (fun (V21, V22) -> case V22 of {'Idris.Builtin.MkPair', E10, E11} -> (fun (V23, V24) -> begin (V25 = ('un--findRewriteLemma'('erased', V1, V3, V6, V7))), case V25 of {'Idris.Prelude.Types.Left', E12} -> (fun (V26) -> {'Idris.Prelude.Types.Left', V26} end(E12)); {'Idris.Prelude.Types.Right', E13} -> (fun (V27) -> begin (V28 = (('Idris.Idris2.Core.Normalise':'un--nf'(V1, V0, V11, V4, V5))(V7))), case V28 of {'Idris.Prelude.Types.Left', E14} -> (fun (V29) -> {'Idris.Prelude.Types.Left', V29} end(E14)); {'Idris.Prelude.Types.Right', E15} -> (fun (V30) -> begin (V31 = ('Idris.Idris2.Core.Normalise':'un--logNF'(V0, V1, <<"elab.rewrite"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> <<"Rewriting"/utf8>> end, V4, V21, V7))), case V31 of {'Idris.Prelude.Types.Left', E16} -> (fun (V32) -> {'Idris.Prelude.Types.Left', V32} end(E16)); {'Idris.Prelude.Types.Right', E17} -> (fun (V33) -> begin (V34 = ('Idris.Idris2.Core.Normalise':'un--logNF'(V0, V1, <<"elab.rewrite"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> <<"Rewriting in"/utf8>> end, V4, V30, V7))), case V34 of {'Idris.Prelude.Types.Left', E18} -> (fun (V35) -> {'Idris.Prelude.Types.Left', V35} end(E18)); {'Idris.Prelude.Types.Right', E19} -> (fun (V36) -> begin (V37 = ('Idris.Idris2.Core.Normalise':'un--replace'(V1, V0, V11, V4, V21, {'Idris.Core.TT.Ref', V3, {'Idris.Core.TT.Bound'}, V14}, V30, V7))), case V37 of {'Idris.Prelude.Types.Left', E20} -> (fun (V38) -> {'Idris.Prelude.Types.Left', V38} end(E20)); {'Idris.Prelude.Types.Right', E21} -> (fun (V39) -> begin (V40 = ('Idris.Idris2.Core.Context.Log':'un--logTerm'(V0, V1, <<"elab.rewrite"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> <<"Rewritten to"/utf8>> end, V39, V7))), case V40 of {'Idris.Prelude.Types.Left', E22} -> (fun (V41) -> {'Idris.Prelude.Types.Left', V41} end(E22)); {'Idris.Prelude.Types.Right', E23} -> (fun (V42) -> begin (V43 = ('Idris.Idris2.Core.Context':'un--clearDefs'(V11, V7))), case V43 of {'Idris.Prelude.Types.Left', E24} -> (fun (V44) -> {'Idris.Prelude.Types.Left', V44} end(E24)); {'Idris.Prelude.Types.Right', E25} -> (fun (V45) -> begin (V46 = ('Idris.Idris2.Core.Normalise':'dn--un--quote_Quote_NF'(V1, V0, V45, V4, V24, V7))), case V46 of {'Idris.Prelude.Types.Left', E26} -> (fun (V47) -> {'Idris.Prelude.Types.Left', V47} end(E26)); {'Idris.Prelude.Types.Right', E27} -> (fun (V48) -> begin (V49 = {'Idris.Core.TT.Bind', V3, V14, {'Idris.Core.TT.Lam', V3, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--top_Top_ZeroOneOmega'()), {'Idris.Core.TT.Explicit'}, V48}, ('Idris.Idris2.Core.TT':'un--refsToLocals'('erased', 'erased', {'Idris.Core.TT.Bounds.Add', V14, V14, {'Idris.Core.TT.Bounds.None'}}, V39))}), begin (V50 = (('Idris.Idris2.Core.GetType':'un--getType'(V0, V1, V4, V49))(V7))), case V50 of {'Idris.Prelude.Types.Left', E28} -> (fun (V51) -> {'Idris.Prelude.Types.Left', V51} end(E28)); {'Idris.Prelude.Types.Right', E29} -> (fun (V52) -> begin (V53 = (('Idris.Idris2.Core.Normalise':'un--getTerm'('erased', V52))(V7))), case V53 of {'Idris.Prelude.Types.Left', E30} -> (fun (V54) -> {'Idris.Prelude.Types.Left', V54} end(E30)); {'Idris.Prelude.Types.Right', E31} -> (fun (V55) -> begin (V56 = ('Idris.Idris2.Core.Normalise':'dn--un--quote_Quote_Term'(V1, V0, V11, V4, V5, V7))), case V56 of {'Idris.Prelude.Types.Left', E32} -> (fun (V57) -> {'Idris.Prelude.Types.Left', V57} end(E32)); {'Idris.Prelude.Types.Right', E33} -> (fun (V58) -> begin (V62 = begin (V59 = ('Idris.Idris2.Core.Normalise':'dn--un--convert_Convert_Term'(V1, V0, V11, V4, V39, V58, V7))), case V59 of {'Idris.Prelude.Types.Left', E34} -> (fun (V60) -> {'Idris.Prelude.Types.Left', V60} end(E34)); {'Idris.Prelude.Types.Right', E35} -> (fun (V61) -> case V61 of 0 -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', {'Idris.Core.Core.RewriteNoChange', V0, V3, V4, V6, V58}, V7)); 1 -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkUnit'}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E35)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end), case V62 of {'Idris.Prelude.Types.Left', E36} -> (fun (V63) -> {'Idris.Prelude.Types.Left', V63} end(E36)); {'Idris.Prelude.Types.Right', E37} -> (fun (V64) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', V27, {'Idris.Builtin.MkPair', V49, V55}}} end(E37)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E33)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E31)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E29)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E25)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E21)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--checkRewrite'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> case V12 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V13) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', {'Idris.Core.Core.GenericMsg', V9, <<"Can\x{27}t infer a type for rewrite"/utf8>>}, V13)) end end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V14) -> fun (V15) -> ('Idris.Idris2.TTImp.Elab.Delayed':'un--delayOnFailure'(V0, V1, V2, V3, V4, V9, V5, V8, V14, fun (V16) -> ('un--rewriteErr'(V16)) end, (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))), fun (V17) -> fun (V18) -> begin (V23 = (('Idris.Idris2.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, ('Idris.Idris2.Algebra.Semiring':'un--erased'('erased', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V19) -> fun (V20) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V19, V20)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V21) -> fun (V22) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V21, V22)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})), V6, V7, V8, V10, {'Idris.Prelude.Types.Nothing'}))(V18))), case V23 of {'Idris.Prelude.Types.Left', E1} -> (fun (V24) -> {'Idris.Prelude.Types.Left', V24} end(E1)); {'Idris.Prelude.Types.Right', E2} -> (fun (V25) -> case V25 of {'Idris.Builtin.MkPair', E3, E4} -> (fun (V26, V27) -> begin (V28 = (('Idris.Idris2.Core.Normalise':'un--getTerm'('erased', V27))(V18))), case V28 of {'Idris.Prelude.Types.Left', E5} -> (fun (V29) -> {'Idris.Prelude.Types.Left', V29} end(E5)); {'Idris.Prelude.Types.Right', E6} -> (fun (V30) -> begin (V31 = (('Idris.Idris2.Core.Normalise':'un--getTerm'('erased', V14))(V18))), case V31 of {'Idris.Prelude.Types.Left', E7} -> (fun (V32) -> {'Idris.Prelude.Types.Left', V32} end(E7)); {'Idris.Prelude.Types.Right', E8} -> (fun (V33) -> begin (V34 = case V17 of 0 -> (('Idris.Idris2.Core.Context.Log':'un--log'(V1, <<"elab.rewrite"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> <<"Retrying rewrite"/utf8>> end))(V18)); 1 -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkUnit'}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end), case V34 of {'Idris.Prelude.Types.Left', E9} -> (fun (V35) -> {'Idris.Prelude.Types.Left', V35} end(E9)); {'Idris.Prelude.Types.Right', E10} -> (fun (V36) -> begin (V37 = ('un--elabRewrite'(V0, V1, V3, V9, V8, V33, V30, V18))), case V37 of {'Idris.Prelude.Types.Left', E11} -> (fun (V38) -> {'Idris.Prelude.Types.Left', V38} end(E11)); {'Idris.Prelude.Types.Right', E12} -> (fun (V39) -> case V39 of {'Idris.Builtin.MkPair', E13, E14} -> (fun (V40, V41) -> case V41 of {'Idris.Builtin.MkPair', E15, E16} -> (fun (V42, V43) -> begin (V44 = ('Idris.Idris2.Core.UnifyState':'un--genVarName'(V1, V3, <<"_"/utf8>>, V18))), case V44 of {'Idris.Prelude.Types.Left', E17} -> (fun (V45) -> {'Idris.Prelude.Types.Left', V45} end(E17)); {'Idris.Prelude.Types.Right', E18} -> (fun (V46) -> begin (V47 = ('Idris.Idris2.Core.UnifyState':'un--genVarName'(V1, V3, <<"_"/utf8>>, V18))), case V47 of {'Idris.Prelude.Types.Left', E19} -> (fun (V48) -> {'Idris.Prelude.Types.Left', V48} end(E19)); {'Idris.Prelude.Types.Right', E20} -> (fun (V49) -> begin (V54 = {'Idris.Core.TT.Let', V9, ('Idris.Idris2.Algebra.Semiring':'un--erased'('erased', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V50) -> fun (V51) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V50, V51)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V52) -> fun (V53) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V52, V53)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})), V42, V43}), begin (V59 = {'Idris.Core.TT.Let', V9, ('Idris.Idris2.Algebra.Semiring':'un--erased'('erased', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V55) -> fun (V56) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V55, V56)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V57) -> fun (V58) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V57, V58)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})), ('Idris.Idris2.Core.TT':'dn--un--weaken_Weaken_Term'('erased', 'erased', V26)), ('Idris.Idris2.Core.TT':'dn--un--weaken_Weaken_Term'('erased', 'erased', V30))}), begin (V60 = {'Idris.Core.Env.::', V59, {'Idris.Core.Env.::', V54, V8}}), begin (V64 = ('Idris.Idris2.TTImp.Elab.Check':'un--inScope'('erased', V49, V0, V1, V4, V9, {'Idris.Core.Env.::', V54, V8}, fun (V61) -> fun (V62) -> ('Idris.Idris2.TTImp.Elab.Check':'un--inScope'('erased', V46, [V49 | V0], V1, V61, V9, V60, fun (V63) -> ('Idris.Idris2.TTImp.Elab.Check':'un--check'([V46 | [V49 | V0]], V1, V2, V3, V63, V5, V6, ('Idris.Idris2.TTImp.TTImp':'dn--un--weaken_Weaken_NestedNames'('erased', 'erased', ('Idris.Idris2.TTImp.TTImp':'dn--un--weaken_Weaken_NestedNames'('erased', 'erased', V7)))), V60, ('Idris.Idris2.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V9, V40}, [{'Idris.TTImp.TTImp.IVar', V9, V49} | [{'Idris.TTImp.TTImp.IVar', V9, V46} | [V11 | []]]])), {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gnf'([V46 | [V49 | V0]], V60, ('Idris.Idris2.Core.TT':'dn--un--weakenNs_Weaken_Term'('erased', 'erased', ('Idris.Idris2.Core.TT.SizeOf':'un--mkSizeOf'('erased', [V46 | [V49 | []]])), V33))))})) end, V62)) end end, V18))), case V64 of {'Idris.Prelude.Types.Left', E21} -> (fun (V65) -> {'Idris.Prelude.Types.Left', V65} end(E21)); {'Idris.Prelude.Types.Right', E22} -> (fun (V66) -> case V66 of {'Idris.Builtin.MkPair', E23, E24} -> (fun (V67, V68) -> begin (V69 = (('Idris.Idris2.Core.Normalise':'un--getTerm'('erased', V68))(V18))), case V69 of {'Idris.Prelude.Types.Left', E25} -> (fun (V70) -> {'Idris.Prelude.Types.Left', V70} end(E25)); {'Idris.Prelude.Types.Right', E26} -> (fun (V71) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V9, V49, V54, {'Idris.Core.TT.Bind', V9, V46, V59, V67}}, ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V49, V54, {'Idris.Core.TT.Bind', V9, V46, V59, V71}}))}} end(E26)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E23, E24)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E22)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end(E20)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end, V15)) end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
