-module('Idris.Idris2.TTImp.Elab.Binders').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'nested--9318-14895--in--un--linearErr'/18,
  'nested--7784-13625--in--un--getRig'/17,
  'nested--7583-13436--in--un--drop'/3,
  'un--weakenExp'/5,
  'un--inferLambda'/17,
  'un--getTyNF'/5,
  'un--findLamRig'/3,
  'un--dropName'/2,
  'un--checkPiInfo'/12,
  'un--checkPi'/16,
  'un--checkLet'/17,
  'un--checkLambda'/16
]).
'nested--9318-14895--in--un--linearErr'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> case V17 of {'Idris.Core.Core.LinearMisuse', E0, E1, E2, E3} -> (fun (V18, V19, V20, V21) -> {'Idris.Prelude.Types.Just', V20} end(E0, E1, E2, E3)); {'Idris.Core.Core.InType', E4, E5, E6} -> (fun (V22, V23, V24) -> ('nested--9318-14895--in--un--linearErr'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V24)) end(E4, E5, E6)); {'Idris.Core.Core.InCon', E7, E8, E9} -> (fun (V25, V26, V27) -> ('nested--9318-14895--in--un--linearErr'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V27)) end(E7, E8, E9)); {'Idris.Core.Core.InLHS', E10, E11, E12} -> (fun (V28, V29, V30) -> ('nested--9318-14895--in--un--linearErr'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V30)) end(E10, E11, E12)); {'Idris.Core.Core.InRHS', E13, E14, E15} -> (fun (V31, V32, V33) -> ('nested--9318-14895--in--un--linearErr'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V33)) end(E13, E14, E15)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'nested--7784-13625--in--un--getRig'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> case V16 of {'Idris.TTImp.Elab.Check.InLHS', E0} -> (fun (V17) -> V11 end(E0)); _ -> ('Idris.Idris2.Algebra.Semiring':'un--erased'({'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V18) -> fun (V19) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V18, V19)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V20) -> fun (V21) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V20, V21)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})) end.
'nested--7583-13436--in--un--drop'(V0, V1, V2) -> case V2 of [] -> []; [E0 | E1] -> (fun (V3, V4) -> case V3 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V5, V6) -> case ('Idris.Idris2.Core.Name':'dn--un--==_Eq_Name'(V5, V1)) of 1 -> ('nested--7583-13436--in--un--drop'(V0, V1, V4)); 0 -> [{'Idris.Builtin.MkPair', V5, V6} | ('nested--7583-13436--in--un--drop'(V0, V1, V4))]; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--weakenExp'(V0, V1, V2, V3, V4) -> case V3 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V5) -> begin (V6 = (('Idris.Idris2.Core.Normalise':'un--getTerm'(V5))(V4))), case V6 of {'Idris.Prelude.Types.Left', E1} -> (fun (V7) -> {'Idris.Prelude.Types.Left', V7} end(E1)); {'Idris.Prelude.Types.Right', E2} -> (fun (V8) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gnf'([V0 | V1], V2, ('Idris.Idris2.Core.TT':'dn--un--weaken_Weaken_Term'(V8))))}} end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--inferLambda'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> begin (V17 = ('un--findLamRig'(V1, V15, V16))), case V17 of {'Idris.Prelude.Types.Left', E0} -> (fun (V18) -> {'Idris.Prelude.Types.Left', V18} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V19) -> begin (V28 = ('Idris.Idris2.Algebra.Preorder':'un--glb'({'Idris.Algebra.Preorder.dn--un--__mkPreorder', fun (V20) -> fun (V21) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--<=_Preorder_ZeroOneOmega'(V20, V21)) end end, fun (V22) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--preorderRefl_Preorder_ZeroOneOmega'(V22)) end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--preorderTrans_Preorder_ZeroOneOmega'(V23, V24, V25, V26, V27)) end end end end end}, V19, V10))), begin (V33 = ('Idris.Idris2.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, ('Idris.Idris2.Algebra.Semiring':'un--erased'({'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V29) -> fun (V30) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V29, V30)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V31) -> fun (V32) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V31, V32)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})), V6, V7, V8, V13, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gType'(V9))}, V16))), case V33 of {'Idris.Prelude.Types.Left', E2} -> (fun (V34) -> {'Idris.Prelude.Types.Left', V34} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V35) -> case V35 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V36, V37) -> begin (V38 = ('un--checkPiInfo'(V0, V1, V2, V3, V4, V10, V6, V7, V8, V11, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V8, V36))}, V16))), case V38 of {'Idris.Prelude.Types.Left', E6} -> (fun (V39) -> {'Idris.Prelude.Types.Left', V39} end(E6)); {'Idris.Prelude.Types.Right', E7} -> (fun (V40) -> begin (V41 = {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', V9, V28, V40, V36}, V8}), begin (V42 = ('Idris.Idris2.TTImp.TTImp':'dn--un--weaken_Weaken_NestedNames'(('un--dropName'(V12, V7))))), begin (V45 = ('Idris.Idris2.TTImp.Elab.Check':'un--inScope'(V12, V0, V1, V4, V9, V41, fun (V43) -> fun (V44) -> ('Idris.Idris2.TTImp.Elab.Check':'un--check'([V12 | V0], V1, V2, V3, V43, V5, V6, V42, V41, V14, {'Idris.Prelude.Types.Nothing'}, V44)) end end, V16))), case V45 of {'Idris.Prelude.Types.Left', E8} -> (fun (V46) -> {'Idris.Prelude.Types.Left', V46} end(E8)); {'Idris.Prelude.Types.Right', E9} -> (fun (V47) -> case V47 of {'Idris.Builtin.MkPair', E10, E11} -> (fun (V48, V49) -> begin (V50 = (('Idris.Idris2.Core.Normalise':'un--getTerm'(V49))(V16))), case V50 of {'Idris.Prelude.Types.Left', E12} -> (fun (V51) -> {'Idris.Prelude.Types.Left', V51} end(E12)); {'Idris.Prelude.Types.Right', E13} -> (fun (V52) -> begin (V53 = ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V12, {'Idris.Core.TT.Pi', V9, V28, V40, V36}, V52}))), begin (V54 = ('Idris.Idris2.Core.Normalise':'un--logGlue'(V0, V1, <<"elab.binder"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> <<"Inferred lambda type"/utf8>> end, V8, V53, V16))), case V54 of {'Idris.Prelude.Types.Left', E14} -> (fun (V55) -> {'Idris.Prelude.Types.Left', V55} end(E14)); {'Idris.Prelude.Types.Right', E15} -> (fun (V56) -> begin (V60 = (('Idris.Idris2.Prelude.Types':'un--maybe'(fun () -> fun (V57) -> {'Idris.Prelude.Types.Right', 0} end end, fun () -> fun (V58) -> fun (V59) -> ('Idris.Idris2.Core.Normalise':'un--logGlueNF'(V0, V1, <<"elab.binder"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> <<"Expected lambda type"/utf8>> end, V8, V58, V59)) end end end, V15))(V16))), case V60 of {'Idris.Prelude.Types.Left', E16} -> (fun (V61) -> {'Idris.Prelude.Types.Left', V61} end(E16)); {'Idris.Prelude.Types.Right', E17} -> (fun (V62) -> ('Idris.Idris2.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, {'Idris.Core.TT.Bind', V9, V12, {'Idris.Core.TT.Lam', V9, V28, V40, V36}, V48}, V53, V15, V16)) end(E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end(E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getTyNF'(V0, V1, V2, V3, V4) -> case V3 of {'Idris.Core.TT.Bind', E6, E7, E8, E9} -> (fun (V5, V6, V7, V8) -> {'Idris.Prelude.Types.Right', V3} end(E6, E7, E8, E9)); _ -> begin (V10 = begin (V9 = ('erlang':'get'(V1))), {'Idris.Prelude.Types.Right', V9} end), case V10 of {'Idris.Prelude.Types.Left', E0} -> (fun (V11) -> {'Idris.Prelude.Types.Left', V11} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V12) -> begin (V13 = (('Idris.Idris2.Core.Normalise':'un--nf'(V1, V0, V12, V2, V3))(V4))), case V13 of {'Idris.Prelude.Types.Left', E2} -> (fun (V14) -> {'Idris.Prelude.Types.Left', V14} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V15) -> begin (V16 = ('Idris.Idris2.Core.Context':'un--clearDefs'(V12, V4))), case V16 of {'Idris.Prelude.Types.Left', E4} -> (fun (V17) -> {'Idris.Prelude.Types.Left', V17} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V18) -> ('Idris.Idris2.Core.Normalise':'dn--un--quote_Quote_NF'(V1, V0, V18, V2, V15, V4)) end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end.
'un--findLamRig'(V0, V1, V2) -> case V1 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--top_Top_ZeroOneOmega'())} end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V3) -> begin (V4 = (('Idris.Idris2.Core.Normalise':'un--getNF'(V0, V3))(V2))), case V4 of {'Idris.Prelude.Types.Left', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E1)); {'Idris.Prelude.Types.Right', E2} -> (fun (V6) -> case V6 of {'Idris.Core.Value.NBind', E3, E4, E5, E6} -> (fun (V7, V8, V9, V10) -> case V9 of {'Idris.Core.TT.Pi', E7, E8, E9, E10} -> (fun (V11, V12, V13, V14) -> {'Idris.Prelude.Types.Right', V12} end(E7, E8, E9, E10)); _ -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--top_Top_ZeroOneOmega'())} end end(E3, E4, E5, E6)); _ -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--top_Top_ZeroOneOmega'())} end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--dropName'(V0, V1) -> ('nested--7583-13436--in--un--drop'(V1, V0, V1)).
'un--checkPiInfo'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> case V9 of {'Idris.Core.TT.Explicit'} -> (fun () -> {'Idris.Prelude.Types.Right', {'Idris.Core.TT.Explicit'}} end()); {'Idris.Core.TT.Implicit'} -> (fun () -> {'Idris.Prelude.Types.Right', {'Idris.Core.TT.Implicit'}} end()); {'Idris.Core.TT.AutoImplicit'} -> (fun () -> {'Idris.Prelude.Types.Right', {'Idris.Core.TT.AutoImplicit'}} end()); {'Idris.Core.TT.DefImplicit', E0} -> (fun (V12) -> begin (V13 = ('Idris.Idris2.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V12, V10, V11))), case V13 of {'Idris.Prelude.Types.Left', E1} -> (fun (V14) -> {'Idris.Prelude.Types.Left', V14} end(E1)); {'Idris.Prelude.Types.Right', E2} -> (fun (V15) -> case V15 of {'Idris.Builtin.MkPair', E3, E4} -> (fun (V16, V17) -> {'Idris.Prelude.Types.Right', {'Idris.Core.TT.DefImplicit', V16}} end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--checkPi'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) -> begin (V22 = ('nested--7784-13625--in--un--getRig'(V0, V15, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, case V6 of {'Idris.TTImp.Elab.Check.MkElabInfo', E0, E1, E2, E3, E4, E5} -> (fun (V16, V17, V18, V19, V20, V21) -> V16 end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), fun (V23) -> begin (V24 = ('Idris.Idris2.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V22, V6, V7, V8, V13, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gType'(V9))}, V23))), case V24 of {'Idris.Prelude.Types.Left', E6} -> (fun (V25) -> {'Idris.Prelude.Types.Left', V25} end(E6)); {'Idris.Prelude.Types.Right', E7} -> (fun (V26) -> case V26 of {'Idris.Builtin.MkPair', E8, E9} -> (fun (V27, V28) -> begin (V29 = ('un--checkPiInfo'(V0, V1, V2, V3, V4, V10, V6, V7, V8, V11, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V8, V27))}, V23))), case V29 of {'Idris.Prelude.Types.Left', E10} -> (fun (V30) -> {'Idris.Prelude.Types.Left', V30} end(E10)); {'Idris.Prelude.Types.Right', E11} -> (fun (V31) -> begin (V32 = {'Idris.Core.Env.::', {'Idris.Core.TT.Pi', V9, V10, V31, V27}, V8}), begin (V33 = ('Idris.Idris2.TTImp.TTImp':'dn--un--weaken_Weaken_NestedNames'(('un--dropName'(V12, V7))))), begin (V36 = ('Idris.Idris2.TTImp.Elab.Check':'un--inScope'(V12, V0, V1, V4, V9, V32, fun (V34) -> fun (V35) -> ('Idris.Idris2.TTImp.Elab.Check':'un--check'([V12 | V0], V1, V2, V3, V34, V22, V6, V33, V32, V14, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gType'(V9))}, V35)) end end, V23))), case V36 of {'Idris.Prelude.Types.Left', E12} -> (fun (V37) -> {'Idris.Prelude.Types.Left', V37} end(E12)); {'Idris.Prelude.Types.Right', E13} -> (fun (V38) -> case V38 of {'Idris.Builtin.MkPair', E14, E15} -> (fun (V39, V40) -> ('Idris.Idris2.TTImp.Elab.Check':'un--checkExp'(V0, V1, V3, V4, V5, V6, V8, V9, {'Idris.Core.TT.Bind', V9, V12, {'Idris.Core.TT.Pi', ('Idris.Idris2.TTImp.TTImp':'un--getFC'(V13)), V10, V31, V27}, V39}, ('Idris.Idris2.Core.Normalise':'un--gType'(V9)), V15, V23)) end(E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end(E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end.
'un--checkLet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> begin (V33 = case ('Idris.Idris2.Algebra.Semiring':'un--isErased'({'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V17) -> fun (V18) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V17, V18)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V19) -> fun (V20) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V19, V20)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())}, {'Idris.Prelude.EqOrd.MkEq', fun (V21) -> fun (V22) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--==_Eq_ZeroOneOmega'(V21, V22)) end end, fun (V23) -> fun (V24) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--/=_Eq_ZeroOneOmega'(V23, V24)) end end}}, V5)) of 1 -> ('Idris.Idris2.Algebra.Semiring':'un--erased'({'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V25) -> fun (V26) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V25, V26)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V27) -> fun (V28) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V27, V28)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})); 0 -> ('Idris.Idris2.Algebra.Semiring':'un--linear'({'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V29) -> fun (V30) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V29, V30)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V31) -> fun (V32) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V31, V32)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})); _ -> ('erlang':'throw'("Error: Unreachable branch")) end), fun (V34) -> begin (V39 = ('Idris.Idris2.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, ('Idris.Idris2.Algebra.Semiring':'un--erased'({'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V35) -> fun (V36) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V35, V36)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V37) -> fun (V38) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V37, V38)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})), V6, V7, V8, V13, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gType'(V9))}, V34))), case V39 of {'Idris.Prelude.Types.Left', E0} -> (fun (V40) -> {'Idris.Prelude.Types.Left', V40} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V41) -> case V41 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V42, V43) -> begin (V86 = ('Idris.Idris2.TTImp.Elab.Check':'un--handle'(V0, V1, V2, V3, V4, fun (V44) -> begin (V52 = ('Idris.Idris2.TTImp.Elab.Delayed':'un--runDelays'(V0, V1, V2, V3, V4, 0, fun (V45) -> ('Idris.Idris2.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V11, V33)), case V6 of {'Idris.TTImp.Elab.Check.MkElabInfo', E4, E5, E6, E7, E8, E9} -> (fun (V46, V47, V48, V49, V50, V51) -> {'Idris.TTImp.Elab.Check.MkElabInfo', V46, V47, V48, V49, 1, V51} end(E4, E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V7, V8, V14, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V8, V42))}, V45)) end, V44))), case V52 of {'Idris.Prelude.Types.Left', E10} -> (fun (V53) -> {'Idris.Prelude.Types.Left', V53} end(E10)); {'Idris.Prelude.Types.Right', E11} -> (fun (V54) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', ('Idris.Idris2.Builtin':'un--fst'(V54)), {'Idris.Builtin.MkPair', ('Idris.Idris2.Builtin':'un--snd'(V54)), ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V11, V33))}}} end(E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end, fun (V55) -> case ('nested--9318-14895--in--un--linearErr'(V0, V16, V15, V14, V13, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V55)) of {'Idris.Prelude.Types.Just', E14} -> (fun (V56) -> ('Idris.Idris2.Algebra.Semiring':'un--branchOne'({'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V57) -> fun (V58) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V57, V58)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V59) -> fun (V60) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V59, V60)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())}, {'Idris.Prelude.EqOrd.MkEq', fun (V61) -> fun (V62) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--==_Eq_ZeroOneOmega'(V61, V62)) end end, fun (V63) -> fun (V64) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--/=_Eq_ZeroOneOmega'(V63, V64)) end end}}, fun () -> fun (V65) -> begin (V71 = ('Idris.Idris2.TTImp.Elab.Delayed':'un--runDelays'(V0, V1, V2, V3, V4, 0, fun (V66) -> ('Idris.Idris2.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, ('Idris.Idris2.Algebra.Semiring':'un--linear'({'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V67) -> fun (V68) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V67, V68)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V69) -> fun (V70) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V69, V70)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})), V6, V7, V8, V14, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V8, V42))}, V66)) end, V65))), case V71 of {'Idris.Prelude.Types.Left', E15} -> (fun (V72) -> {'Idris.Prelude.Types.Left', V72} end(E15)); {'Idris.Prelude.Types.Right', E16} -> (fun (V73) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', ('Idris.Idris2.Builtin':'un--fst'(V73)), {'Idris.Builtin.MkPair', ('Idris.Idris2.Builtin':'un--snd'(V73)), ('Idris.Idris2.Algebra.Semiring':'un--linear'({'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V74) -> fun (V75) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V74, V75)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V76) -> fun (V77) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V76, V77)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())}))}}} end(E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end, fun () -> fun (V78) -> begin (V79 = ('Idris.Idris2.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V11, V33)), V6, V7, V8, V14, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V8, V42))}, V78))), case V79 of {'Idris.Prelude.Types.Left', E17} -> (fun (V80) -> {'Idris.Prelude.Types.Left', V80} end(E17)); {'Idris.Prelude.Types.Right', E18} -> (fun (V81) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', ('Idris.Idris2.Builtin':'un--fst'(V81)), {'Idris.Builtin.MkPair', ('Idris.Idris2.Builtin':'un--snd'(V81)), ('Idris.Idris2.Algebra.ZeroOneOmega':'un--rigMult'(V11, V33))}}} end(E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end, V56)) end(E14)); _ -> fun (V82) -> begin (V83 = ('Idris.Idris2.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V11, V33)), V6, V7, V8, V14, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V8, V42))}, V82))), case V83 of {'Idris.Prelude.Types.Left', E12} -> (fun (V84) -> {'Idris.Prelude.Types.Left', V84} end(E12)); {'Idris.Prelude.Types.Right', E13} -> (fun (V85) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', ('Idris.Idris2.Builtin':'un--fst'(V85)), {'Idris.Builtin.MkPair', ('Idris.Idris2.Builtin':'un--snd'(V85)), ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V11, V33))}}} end(E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end, V34))), case V86 of {'Idris.Prelude.Types.Left', E19} -> (fun (V87) -> {'Idris.Prelude.Types.Left', V87} end(E19)); {'Idris.Prelude.Types.Right', E20} -> (fun (V88) -> case V88 of {'Idris.Builtin.MkPair', E21, E22} -> (fun (V89, V90) -> case V90 of {'Idris.Builtin.MkPair', E23, E24} -> (fun (V91, V92) -> begin (V93 = {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', V9, V92, {'Idris.Core.TT.Explicit'}, V42}, V8}), begin (V94 = ('Idris.Idris2.TTImp.TTImp':'dn--un--weaken_Weaken_NestedNames'(('un--dropName'(V12, V7))))), begin (V95 = ('un--weakenExp'(V12, V0, V93, V16, V34))), case V95 of {'Idris.Prelude.Types.Left', E25} -> (fun (V96) -> {'Idris.Prelude.Types.Left', V96} end(E25)); {'Idris.Prelude.Types.Right', E26} -> (fun (V97) -> begin (V100 = ('Idris.Idris2.TTImp.Elab.Check':'un--inScope'(V12, V0, V1, V4, V9, V93, fun (V98) -> fun (V99) -> ('Idris.Idris2.TTImp.Elab.Check':'un--check'([V12 | V0], V1, V2, V3, V98, V33, V6, V94, V93, V15, V97, V99)) end end, V34))), case V100 of {'Idris.Prelude.Types.Left', E27} -> (fun (V101) -> {'Idris.Prelude.Types.Left', V101} end(E27)); {'Idris.Prelude.Types.Right', E28} -> (fun (V102) -> case V102 of {'Idris.Builtin.MkPair', E29, E30} -> (fun (V103, V104) -> begin (V105 = (('Idris.Idris2.Core.Normalise':'un--getTerm'(V104))(V34))), case V105 of {'Idris.Prelude.Types.Left', E31} -> (fun (V106) -> {'Idris.Prelude.Types.Left', V106} end(E31)); {'Idris.Prelude.Types.Right', E32} -> (fun (V107) -> begin (V108 = ('Idris.Idris2.Core.Context.Log':'un--log'(V1, <<"metadata.names"/utf8>>, (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))), fun () -> <<"checkLet is adding \x{2193}"/utf8>> end, V34))), case V108 of {'Idris.Prelude.Types.Left', E33} -> (fun (V109) -> {'Idris.Prelude.Types.Left', V109} end(E33)); {'Idris.Prelude.Types.Right', E34} -> (fun (V110) -> begin (V111 = ('Idris.Idris2.Core.Metadata':'un--addNameType'(V0, V1, V2, V10, V12, V8, V42, V34))), case V111 of {'Idris.Prelude.Types.Left', E35} -> (fun (V112) -> {'Idris.Prelude.Types.Left', V112} end(E35)); {'Idris.Prelude.Types.Right', E36} -> (fun (V113) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V9, V12, {'Idris.Core.TT.Let', V9, V92, V89, V42}, V103}, ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V12, {'Idris.Core.TT.Let', V9, V92, V89, V42}, V107}))}} end(E36)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E34)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E32)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E29, E30)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E28)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E26)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end(E23, E24)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E21, E22)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E20)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end.
'un--checkLambda'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) -> case V15 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> begin (V32 = case ('Idris.Idris2.Algebra.Semiring':'un--isErased'({'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V16) -> fun (V17) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V16, V17)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V18) -> fun (V19) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V18, V19)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())}, {'Idris.Prelude.EqOrd.MkEq', fun (V20) -> fun (V21) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--==_Eq_ZeroOneOmega'(V20, V21)) end end, fun (V22) -> fun (V23) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--/=_Eq_ZeroOneOmega'(V22, V23)) end end}}, V5)) of 1 -> ('Idris.Idris2.Algebra.Semiring':'un--erased'({'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V24) -> fun (V25) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V24, V25)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V26) -> fun (V27) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V26, V27)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})); 0 -> ('Idris.Idris2.Algebra.Semiring':'un--linear'({'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V28) -> fun (V29) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V28, V29)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V30) -> fun (V31) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V30, V31)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})); _ -> ('erlang':'throw'("Error: Unreachable branch")) end), fun (V33) -> ('un--inferLambda'(V0, V1, V2, V3, V4, V32, V6, V7, V8, V9, V10, V11, V12, V13, V14, {'Idris.Prelude.Types.Nothing'}, V33)) end end end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V34) -> begin (V51 = case ('Idris.Idris2.Algebra.Semiring':'un--isErased'({'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V35) -> fun (V36) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V35, V36)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V37) -> fun (V38) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V37, V38)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())}, {'Idris.Prelude.EqOrd.MkEq', fun (V39) -> fun (V40) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--==_Eq_ZeroOneOmega'(V39, V40)) end end, fun (V41) -> fun (V42) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--/=_Eq_ZeroOneOmega'(V41, V42)) end end}}, V5)) of 1 -> ('Idris.Idris2.Algebra.Semiring':'un--erased'({'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V43) -> fun (V44) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V43, V44)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V45) -> fun (V46) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V45, V46)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})); 0 -> ('Idris.Idris2.Algebra.Semiring':'un--linear'({'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V47) -> fun (V48) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V47, V48)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V49) -> fun (V50) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V49, V50)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})); _ -> ('erlang':'throw'("Error: Unreachable branch")) end), begin (V59 = case V6 of {'Idris.TTImp.Elab.Check.MkElabInfo', E1, E2, E3, E4, E5, E6} -> (fun (V52, V53, V54, V55, V56, V57) -> case V52 of {'Idris.TTImp.Elab.Check.InLHS', E7} -> (fun (V58) -> ('Idris.Idris2.Core.Unify':'un--inLHS'()) end(E7)); _ -> ('Idris.Idris2.Core.Unify':'un--inTerm'()) end end(E1, E2, E3, E4, E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end), fun (V60) -> begin (V61 = ('Idris.Idris2.Core.Unify':'un--solveConstraints'(V1, V3, V59, 0, V60))), case V61 of {'Idris.Prelude.Types.Left', E8} -> (fun (V62) -> {'Idris.Prelude.Types.Left', V62} end(E8)); {'Idris.Prelude.Types.Right', E9} -> (fun (V63) -> begin (V64 = (('Idris.Idris2.Core.Normalise':'un--getTerm'(V34))(V60))), case V64 of {'Idris.Prelude.Types.Left', E10} -> (fun (V65) -> {'Idris.Prelude.Types.Left', V65} end(E10)); {'Idris.Prelude.Types.Right', E11} -> (fun (V66) -> begin (V67 = ('un--getTyNF'(V0, V1, V8, V66, V60))), case V67 of {'Idris.Prelude.Types.Left', E12} -> (fun (V68) -> {'Idris.Prelude.Types.Left', V68} end(E12)); {'Idris.Prelude.Types.Right', E13} -> (fun (V69) -> begin (V71 = begin (V70 = ('erlang':'get'(V1))), {'Idris.Prelude.Types.Right', V70} end), case V71 of {'Idris.Prelude.Types.Left', E14} -> (fun (V72) -> {'Idris.Prelude.Types.Left', V72} end(E14)); {'Idris.Prelude.Types.Right', E15} -> (fun (V73) -> case V69 of {'Idris.Core.TT.Bind', E16, E17, E18, E19} -> (fun (V74, V75, V76, V77) -> case V76 of {'Idris.Core.TT.Pi', E20, E21, E22, E23} -> (fun (V78, V79, V80, V81) -> begin (V86 = ('Idris.Idris2.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, ('Idris.Idris2.Algebra.Semiring':'un--erased'({'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V82) -> fun (V83) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V82, V83)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V84) -> fun (V85) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V84, V85)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})), V6, V7, V8, V13, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gType'(V9))}, V60))), case V86 of {'Idris.Prelude.Types.Left', E24} -> (fun (V87) -> {'Idris.Prelude.Types.Left', V87} end(E24)); {'Idris.Prelude.Types.Right', E25} -> (fun (V88) -> begin (V89 = {'Idris.Core.TT.Bind', V74, V75, {'Idris.Core.TT.Pi', V78, V79, V80, V81}, V77}), case V88 of {'Idris.Builtin.MkPair', E26, E27} -> (fun (V90, V91) -> begin (V92 = ('un--checkPiInfo'(V0, V1, V2, V3, V4, V10, V6, V7, V8, V11, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V8, V90))}, V60))), case V92 of {'Idris.Prelude.Types.Left', E28} -> (fun (V93) -> {'Idris.Prelude.Types.Left', V93} end(E28)); {'Idris.Prelude.Types.Right', E29} -> (fun (V94) -> begin (V103 = ('Idris.Idris2.Algebra.Preorder':'un--glb'({'Idris.Algebra.Preorder.dn--un--__mkPreorder', fun (V95) -> fun (V96) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--<=_Preorder_ZeroOneOmega'(V95, V96)) end end, fun (V97) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--preorderRefl_Preorder_ZeroOneOmega'(V97)) end, fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--preorderTrans_Preorder_ZeroOneOmega'(V98, V99, V100, V101, V102)) end end end end end}, V10, V79))), begin (V104 = {'Idris.Core.Env.::', {'Idris.Core.TT.Lam', V9, V103, V94, V90}, V8}), begin (V108 = ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(fun (V105) -> case V105 of {'Idris.Prelude.Types.Left', E30} -> (fun (V106) -> {'Idris.Prelude.Types.Left', V106} end(E30)); {'Idris.Prelude.Types.Right', E31} -> (fun (V107) -> {'Idris.Prelude.Types.Right', 0} end(E31)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, ('Idris.Idris2.TTImp.Elab.Check':'un--convert'(V0, V1, V3, V4, V9, V6, V8, ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V8, V90)), ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V8, V81)))), V60))), case V108 of {'Idris.Prelude.Types.Left', E32} -> (fun (V109) -> {'Idris.Prelude.Types.Left', V109} end(E32)); {'Idris.Prelude.Types.Right', E33} -> (fun (V110) -> begin (V111 = ('Idris.Idris2.TTImp.TTImp':'dn--un--weaken_Weaken_NestedNames'(('un--dropName'(V12, V7))))), begin (V114 = ('Idris.Idris2.TTImp.Elab.Check':'un--inScope'(V12, V0, V1, V4, V9, V104, fun (V112) -> fun (V113) -> ('Idris.Idris2.TTImp.Elab.Check':'un--check'([V12 | V0], V1, V2, V3, V112, V51, V6, V111, V104, V14, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Normalise':'un--gnf'([V12 | V0], V104, ('Idris.Idris2.Core.TT':'un--renameTop'(V12, V77))))}, V113)) end end, V60))), case V114 of {'Idris.Prelude.Types.Left', E34} -> (fun (V115) -> {'Idris.Prelude.Types.Left', V115} end(E34)); {'Idris.Prelude.Types.Right', E35} -> (fun (V116) -> case V116 of {'Idris.Builtin.MkPair', E36, E37} -> (fun (V117, V118) -> begin (V119 = ('Idris.Idris2.Core.Normalise':'un--logTermNF'(V0, V1, <<"elab.binder"/utf8>>, (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))), fun () -> <<"Lambda type"/utf8>> end, V8, V89, V60))), case V119 of {'Idris.Prelude.Types.Left', E38} -> (fun (V120) -> {'Idris.Prelude.Types.Left', V120} end(E38)); {'Idris.Prelude.Types.Right', E39} -> (fun (V121) -> begin (V122 = ('Idris.Idris2.Core.Normalise':'un--logGlueNF'([V12 | V0], V1, <<"elab.binder"/utf8>>, (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))), fun () -> <<"Got scope type"/utf8>> end, V104, V118, V60))), case V122 of {'Idris.Prelude.Types.Left', E40} -> (fun (V123) -> {'Idris.Prelude.Types.Left', V123} end(E40)); {'Idris.Prelude.Types.Right', E41} -> (fun (V124) -> begin (V125 = ('Idris.Idris2.Core.Context.Log':'un--log'(V1, <<"metadata.names"/utf8>>, (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0))))))), fun () -> <<"checkLambda is adding \x{2193}"/utf8>> end, V60))), case V125 of {'Idris.Prelude.Types.Left', E42} -> (fun (V126) -> {'Idris.Prelude.Types.Left', V126} end(E42)); {'Idris.Prelude.Types.Right', E43} -> (fun (V127) -> begin (V128 = ('Idris.Idris2.Core.Metadata':'un--addNameType'(V0, V1, V2, V9, V12, V8, V81, V60))), case V128 of {'Idris.Prelude.Types.Left', E44} -> (fun (V129) -> {'Idris.Prelude.Types.Left', V129} end(E44)); {'Idris.Prelude.Types.Right', E45} -> (fun (V130) -> begin (V134 = begin (V131 = (('Idris.Idris2.Core.Normalise':'un--getTerm'(V118))(V60))), case V131 of {'Idris.Prelude.Types.Left', E46} -> (fun (V132) -> {'Idris.Prelude.Types.Left', V132} end(E46)); {'Idris.Prelude.Types.Right', E47} -> (fun (V133) -> case ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--/=_Eq_ZeroOneOmega'(V103, V79)) of 1 -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'({'Idris.Core.Core.CantConvert', V0, V9, V8, {'Idris.Core.TT.Bind', V9, V12, {'Idris.Core.TT.Pi', V78, V103, V94, V90}, V133}, {'Idris.Core.TT.Bind', V9, V75, {'Idris.Core.TT.Pi', V78, V79, V94, V81}, V77}}, V60)); 0 -> {'Idris.Prelude.Types.Right', 0}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E47)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end), case V134 of {'Idris.Prelude.Types.Left', E48} -> (fun (V135) -> {'Idris.Prelude.Types.Left', V135} end(E48)); {'Idris.Prelude.Types.Right', E49} -> (fun (V136) -> begin (V137 = (('Idris.Idris2.Core.Normalise':'un--getTerm'(V118))(V60))), case V137 of {'Idris.Prelude.Types.Left', E50} -> (fun (V138) -> {'Idris.Prelude.Types.Left', V138} end(E50)); {'Idris.Prelude.Types.Right', E51} -> (fun (V139) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Core.TT.Bind', V9, V12, {'Idris.Core.TT.Lam', V78, V103, V94, V90}, V117}, ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V8, {'Idris.Core.TT.Bind', V9, V12, {'Idris.Core.TT.Pi', V78, V103, V94, V90}, V139}))}} end(E51)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E49)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E45)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E43)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E41)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E39)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E36, E37)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E35)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E33)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end(E29)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E26, E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E25)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E20, E21, E22, E23)); _ -> ('un--inferLambda'(V0, V1, V2, V3, V4, V51, V6, V7, V8, V9, V10, V11, V12, V13, V14, {'Idris.Prelude.Types.Just', V34}, V60)) end end(E16, E17, E18, E19)); _ -> ('un--inferLambda'(V0, V1, V2, V3, V4, V51, V6, V7, V8, V9, V10, V11, V12, V13, V14, {'Idris.Prelude.Types.Just', V34}, V60)) end end(E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
