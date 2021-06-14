-module('Idris.Idris2.TTImp.ProcessRecord').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'nested--7101-1561--in--un--recTy'/14,
  'nested--7101-1557--in--un--paramTelescope'/14,
  'nested--7101-1560--in--un--mkTy'/16,
  'nested--7127-1569--in--un--jname'/15,
  'nested--7101-1558--in--un--fname'/15,
  'nested--7101-1559--in--un--farg'/15,
  'nested--7101-1564--in--un--elabGetters'/20,
  'nested--7101-1562--in--un--elabAsData'/15,
  'nested--7101-1563--in--un--countExp'/15,
  'nested--7131-1671--in--un--apply'/16,
  'un--projVis'/1,
  'un--processRecord'/11,
  'un--mkDataTy'/2,
  'un--elabRecord'/15
]).
'nested--7101-1561--in--un--recTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> ('nested--7131-1671--in--un--apply'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, {'Idris.TTImp.TTImp.IVar', ('Idris.Idris2.Core.FC':'un--virtualiseFC'(V9)), V3}, ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V14) -> case V14 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V15, V16) -> case V16 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V17, V18) -> case V18 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V19, V20) -> {'Idris.Builtin.MkPair', V15, {'Idris.Builtin.MkPair', {'Idris.TTImp.TTImp.IVar', {'Idris.Core.FC.EmptyFC'}, V15}, V19}} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, V2)))).
'nested--7101-1557--in--un--paramTelescope'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V14) -> ('nested--7127-1569--in--un--jname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14)) end, V2)).
'nested--7101-1560--in--un--mkTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) -> case V14 of [] -> V15; [E0 | E1] -> (fun (V16, V17) -> case V16 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V18, V19) -> case V19 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V20, V21) -> case V21 of {'Idris.Builtin.MkPair', E6, E7} -> (fun (V22, V23) -> case V23 of {'Idris.Builtin.MkPair', E8, E9} -> (fun (V24, V25) -> {'Idris.TTImp.TTImp.IPi', V18, V22, V24, V20, V25, ('nested--7101-1560--in--un--mkTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V17, V15))} end(E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--7127-1569--in--un--jname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> case V14 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V15, V16) -> case V16 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V17, V18) -> case V18 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V19, V20) -> {'Idris.Builtin.MkPair', {'Idris.Core.FC.EmptyFC'}, {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', V15}, {'Idris.Builtin.MkPair', ('Idris.Idris2.Algebra.Semiring':'un--erased'({'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V21) -> fun (V22) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V21, V22)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V23) -> fun (V24) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V23, V24)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})), {'Idris.Builtin.MkPair', {'Idris.Core.TT.Implicit'}, V20}}}} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--7101-1558--in--un--fname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> case V14 of {'Idris.TTImp.TTImp.MkIField', E0, E1, E2, E3, E4} -> (fun (V15, V16, V17, V18, V19) -> V18 end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--7101-1559--in--un--farg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> case V14 of {'Idris.TTImp.TTImp.MkIField', E0, E1, E2, E3, E4} -> (fun (V15, V16, V17, V18, V19) -> {'Idris.Builtin.MkPair', ('Idris.Idris2.Core.FC':'un--virtualiseFC'(V15)), {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', V18}, {'Idris.Builtin.MkPair', V16, {'Idris.Builtin.MkPair', V17, V19}}}} end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--7101-1564--in--un--elabGetters'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> case V19 of {'Idris.Core.TT.Bind', E0, E1, E2, E3} -> (fun (V20, V21, V22, V23) -> case V22 of {'Idris.Core.TT.Pi', E4, E5, E6, E7} -> (fun (V24, V25, V26, V27) -> begin (V40 = case ('Idris.Idris2.Algebra.Semiring':'un--isErased'({'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V28) -> fun (V29) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V28, V29)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V30) -> fun (V31) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V30, V31)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())}, {'Idris.Prelude.EqOrd.MkEq', fun (V32) -> fun (V33) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--==_Eq_ZeroOneOmega'(V32, V33)) end end, fun (V34) -> fun (V35) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--/=_Eq_ZeroOneOmega'(V34, V35)) end end}}, V25)) of 1 -> ('Idris.Idris2.Algebra.Semiring':'un--erased'({'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V36) -> fun (V37) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V36, V37)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V38) -> fun (V39) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V38, V39)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())})); 0 -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--top_Top_ZeroOneOmega'()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end), begin (V41 = ('un--projVis'(V4))), begin (V42 = {'Idris.Core.TT.Pi', V24, V25, V26, V27}), case case ('Idris.Idris2.Prelude.Types':'un--elem'({'Idris.Prelude.EqOrd.MkEq', fun (V43) -> fun (V44) -> ('Idris.Idris2.Core.Name':'dn--un--==_Eq_Name'(V43, V44)) end end, fun (V45) -> fun (V46) -> ('Idris.Idris2.Core.Name':'dn--un--/=_Eq_Name'(V45, V46)) end end}, V21, ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V47) -> ('Idris.Idris2.Builtin':'un--fst'(V47)) end, V2)))) of 1 -> 1; 0 -> ('Idris.Idris2.Prelude.Types':'un--elem'({'Idris.Prelude.EqOrd.MkEq', fun (V48) -> fun (V49) -> ('Idris.Idris2.Core.Name':'dn--un--==_Eq_Name'(V48, V49)) end end, fun (V50) -> fun (V51) -> ('Idris.Idris2.Core.Name':'dn--un--/=_Eq_Name'(V50, V51)) end end}, V21, V6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of 1 -> ('nested--7101-1564--in--un--elabGetters'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, [V21 | V14], V15, case case ('Idris.Idris2.Core.TT':'dn--un--==_Eq_(PiInfo $t)'({'Idris.Prelude.EqOrd.MkEq', fun (V52) -> fun (V53) -> ('Idris.Idris2.Core.TT':'dn--un--==_Eq_(Term $vars)'(V52, V53)) end end, fun (V54) -> fun (V55) -> ('Idris.Idris2.Core.TT':'dn--un--/=_Eq_(Term $vars)'(V54, V55)) end end}, V26, {'Idris.Core.TT.Explicit'})) of 1 -> case ('Idris.Idris2.Prelude.Types':'un--elem'({'Idris.Prelude.EqOrd.MkEq', fun (V56) -> fun (V57) -> ('Idris.Idris2.Core.Name':'dn--un--==_Eq_Name'(V56, V57)) end end, fun (V58) -> fun (V59) -> ('Idris.Idris2.Core.Name':'dn--un--/=_Eq_Name'(V58, V59)) end end}, V21, V6)) of 1 -> 0; 0 -> 1; _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end of 1 -> (1 + V16); 0 -> V16; _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V17, {'Idris.Core.Env.::', V42, V18}, V23)); 0 -> begin (V60 = ('Idris.Idris2.Core.Name':'un--nameRoot'(V21))), fun (V61) -> begin (V62 = ('Idris.Idris2.Core.Context':'un--inCurrentNS'(V13, {'Idris.Core.Name.RF', V60}, V61))), case V62 of {'Idris.Prelude.Types.Left', E8} -> (fun (V63) -> {'Idris.Prelude.Types.Left', V63} end(E8)); {'Idris.Prelude.Types.Right', E9} -> (fun (V64) -> begin (V65 = ('Idris.Idris2.Core.Context':'un--inCurrentNS'(V13, {'Idris.Core.Name.UN', V60}, V61))), case V65 of {'Idris.Prelude.Types.Left', E10} -> (fun (V66) -> {'Idris.Prelude.Types.Left', V66} end(E10)); {'Idris.Prelude.Types.Right', E11} -> (fun (V67) -> begin (V68 = (('Idris.Idris2.TTImp.Unelab':'un--unelab'(V14, V13, V18, V27))(V61))), case V68 of {'Idris.Prelude.Types.Left', E12} -> (fun (V69) -> {'Idris.Prelude.Types.Left', V69} end(E12)); {'Idris.Prelude.Types.Right', E13} -> (fun (V70) -> begin (V71 = ('Idris.Idris2.TTImp.Utils':'un--substNames'(V6, V17, V70))), begin (V72 = ('Idris.Idris2.Core.Context.Log':'un--log'(V13, <<"declare.record.field"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Field type: "/utf8>>, ('Idris.Idris2.TTImp.TTImp':'dn--un--show_Show_RawImp'(V71)))) end, V61))), case V72 of {'Idris.Prelude.Types.Left', E14} -> (fun (V73) -> {'Idris.Prelude.Types.Left', V73} end(E14)); {'Idris.Prelude.Types.Right', E15} -> (fun (V74) -> begin (V75 = {'Idris.Core.Name.MN', <<"rec"/utf8>>, 0}), begin (V78 = ('Idris.Idris2.TTImp.BindImplicits':'un--bindTypeNames'(V13, V9, [], ('Idris.Idris2.Prelude.Types.List':'un--++'(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V76) -> ('Idris.Idris2.Builtin':'un--fst'(V76)) end, V2)), ('Idris.Idris2.Prelude.Types.List':'un--++'(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V77) -> ('nested--7101-1558--in--un--fname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V77)) end, V0)), V6)))), ('nested--7101-1560--in--un--mkTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, ('nested--7101-1557--in--un--paramTelescope'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13)), {'Idris.TTImp.TTImp.IPi', V20, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--top_Top_ZeroOneOmega'()), {'Idris.Core.TT.Explicit'}, {'Idris.Prelude.Types.Just', V75}, ('nested--7101-1561--in--un--recTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13)), V71})), V61))), case V78 of {'Idris.Prelude.Types.Left', E16} -> (fun (V79) -> {'Idris.Prelude.Types.Left', V79} end(E16)); {'Idris.Prelude.Types.Right', E17} -> (fun (V80) -> begin (V83 = fun (V81) -> begin (V82 = {'Idris.TTImp.TTImp.MkImpTy', {'Idris.Core.FC.EmptyFC'}, {'Idris.Core.FC.EmptyFC'}, V81, V80}), {'Idris.TTImp.TTImp.IClaim', V20, V40, V41, [{'Idris.TTImp.TTImp.Inline'} | []], V82} end end), begin (V84 = ('Idris.Idris2.Core.Context.Log':'un--log'(V13, <<"declare.record.projection"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Projection "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show_Name'(V64)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" : "/utf8>>, ('Idris.Idris2.TTImp.TTImp':'dn--un--show_Show_RawImp'(V80)))))))) end, V61))), case V84 of {'Idris.Prelude.Types.Left', E18} -> (fun (V85) -> {'Idris.Prelude.Types.Left', V85} end(E18)); {'Idris.Prelude.Types.Right', E19} -> (fun (V86) -> begin (V87 = (('Idris.Idris2.TTImp.Elab.Check':'un--processDecl'(V6, V13, V12, V11, [], V7, V8, (V83(V64))))(V61))), case V87 of {'Idris.Prelude.Types.Left', E20} -> (fun (V88) -> {'Idris.Prelude.Types.Left', V88} end(E20)); {'Idris.Prelude.Types.Right', E21} -> (fun (V89) -> begin (V94 = ('Idris.Idris2.TTImp.TTImp':'un--apply'({'Idris.TTImp.TTImp.IVar', V20, V15}, ('Idris.Idris2.Prelude.Types.List':'un--++'(('Idris.Idris2.Data.List':'un--replicate'(V16, {'Idris.TTImp.TTImp.Implicit', V20, 1})), ('Idris.Idris2.Prelude.Types.List':'un--++'(case ('Idris.Idris2.Core.TT':'dn--un--==_Eq_(PiInfo $t)'({'Idris.Prelude.EqOrd.MkEq', fun (V90) -> fun (V91) -> ('Idris.Idris2.Core.TT':'dn--un--==_Eq_(Term $vars)'(V90, V91)) end end, fun (V92) -> fun (V93) -> ('Idris.Idris2.Core.TT':'dn--un--/=_Eq_(Term $vars)'(V92, V93)) end end}, V26, {'Idris.Core.TT.Explicit'})) of 1 -> [{'Idris.TTImp.TTImp.IBindVar', {'Idris.Core.FC.EmptyFC'}, V60} | []]; 0 -> []; _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Data.List':'un--replicate'(('nested--7101-1563--in--un--countExp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V23)), {'Idris.TTImp.TTImp.Implicit', V20, 1}))))))))), begin (V99 = {'Idris.TTImp.TTImp.IApp', V20, {'Idris.TTImp.TTImp.IVar', V20, V64}, case ('Idris.Idris2.Core.TT':'dn--un--==_Eq_(PiInfo $t)'({'Idris.Prelude.EqOrd.MkEq', fun (V95) -> fun (V96) -> ('Idris.Idris2.Core.TT':'dn--un--==_Eq_(Term $vars)'(V95, V96)) end end, fun (V97) -> fun (V98) -> ('Idris.Idris2.Core.TT':'dn--un--/=_Eq_(Term $vars)'(V97, V98)) end end}, V26, {'Idris.Core.TT.Explicit'})) of 1 -> V94; 0 -> {'Idris.TTImp.TTImp.INamedApp', V20, V94, {'Idris.Core.Name.UN', V60}, {'Idris.TTImp.TTImp.IBindVar', V20, V60}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end}), begin (V100 = {'Idris.TTImp.TTImp.IVar', {'Idris.Core.FC.EmptyFC'}, {'Idris.Core.Name.UN', V60}}), begin (V101 = ('Idris.Idris2.Core.Context.Log':'un--log'(V13, <<"declare.record.projection"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Projection "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.TTImp.TTImp':'dn--un--show_Show_RawImp'(V99)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" = "/utf8>>, ('Idris.Idris2.TTImp.TTImp':'dn--un--show_Show_RawImp'(V100)))))))) end, V61))), case V101 of {'Idris.Prelude.Types.Left', E22} -> (fun (V102) -> {'Idris.Prelude.Types.Left', V102} end(E22)); {'Idris.Prelude.Types.Right', E23} -> (fun (V103) -> begin (V104 = (('Idris.Idris2.TTImp.Elab.Check':'un--processDecl'(V6, V13, V12, V11, [], V7, V8, {'Idris.TTImp.TTImp.IDef', V20, V64, [{'Idris.TTImp.TTImp.PatClause', V20, V99, V100} | []]}))(V61))), case V104 of {'Idris.Prelude.Types.Left', E24} -> (fun (V105) -> {'Idris.Prelude.Types.Left', V105} end(E24)); {'Idris.Prelude.Types.Right', E25} -> (fun (V106) -> begin (V121 = begin (V107 = ('Idris.Idris2.Core.Context':'un--isPrefixRecordProjections'(V13, V61))), case V107 of {'Idris.Prelude.Types.Left', E26} -> (fun (V108) -> {'Idris.Prelude.Types.Left', V108} end(E26)); {'Idris.Prelude.Types.Right', E27} -> (fun (V109) -> case V109 of 1 -> begin (V110 = ('Idris.Idris2.Core.Context.Log':'un--log'(V13, <<"declare.record.projection.prefix"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Prefix projection "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show_Name'(V67)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" : "/utf8>>, ('Idris.Idris2.TTImp.TTImp':'dn--un--show_Show_RawImp'(V80)))))))) end, V61))), case V110 of {'Idris.Prelude.Types.Left', E28} -> (fun (V111) -> {'Idris.Prelude.Types.Left', V111} end(E28)); {'Idris.Prelude.Types.Right', E29} -> (fun (V112) -> begin (V113 = (('Idris.Idris2.TTImp.Elab.Check':'un--processDecl'(V6, V13, V12, V11, [], V7, V8, (V83(V67))))(V61))), case V113 of {'Idris.Prelude.Types.Left', E30} -> (fun (V114) -> {'Idris.Prelude.Types.Left', V114} end(E30)); {'Idris.Prelude.Types.Right', E31} -> (fun (V115) -> begin (V116 = {'Idris.TTImp.TTImp.IVar', V20, V67}), begin (V117 = {'Idris.TTImp.TTImp.IVar', V20, V64}), begin (V118 = ('Idris.Idris2.Core.Context.Log':'un--log'(V13, <<"declare.record.projection.prefix"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Prefix projection "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.TTImp.TTImp':'dn--un--show_Show_RawImp'(V116)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" = "/utf8>>, ('Idris.Idris2.TTImp.TTImp':'dn--un--show_Show_RawImp'(V117)))))))) end, V61))), case V118 of {'Idris.Prelude.Types.Left', E32} -> (fun (V119) -> {'Idris.Prelude.Types.Left', V119} end(E32)); {'Idris.Prelude.Types.Right', E33} -> (fun (V120) -> (('Idris.Idris2.TTImp.Elab.Check':'un--processDecl'(V6, V13, V12, V11, [], V7, V8, {'Idris.TTImp.TTImp.IDef', V20, V67, [{'Idris.TTImp.TTImp.PatClause', V20, V116, V117} | []]}))(V61)) end(E33)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end(E31)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E29)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end; 0 -> {'Idris.Prelude.Types.Right', 0}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end), case V121 of {'Idris.Prelude.Types.Left', E34} -> (fun (V122) -> {'Idris.Prelude.Types.Left', V122} end(E34)); {'Idris.Prelude.Types.Right', E35} -> (fun (V123) -> begin (V124 = [{'Idris.Builtin.MkPair', V21, {'Idris.TTImp.TTImp.IApp', V20, {'Idris.TTImp.TTImp.IVar', V20, V67}, {'Idris.TTImp.TTImp.IVar', V20, V75}}} | V17]), (('nested--7101-1564--in--un--elabGetters'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, [V21 | V14], V15, case ('Idris.Idris2.Core.TT':'dn--un--==_Eq_(PiInfo $t)'({'Idris.Prelude.EqOrd.MkEq', fun (V125) -> fun (V126) -> ('Idris.Idris2.Core.TT':'dn--un--==_Eq_(Term $vars)'(V125, V126)) end end, fun (V127) -> fun (V128) -> ('Idris.Idris2.Core.TT':'dn--un--/=_Eq_(Term $vars)'(V127, V128)) end end}, V26, {'Idris.Core.TT.Explicit'})) of 1 -> (1 + V16); 0 -> V16; _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V124, {'Idris.Core.Env.::', V42, V18}, V23))(V61)) end end(E35)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E25)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end(E21)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end(E4, E5, E6, E7)); _ -> fun (V129) -> {'Idris.Prelude.Types.Right', 0} end end end(E0, E1, E2, E3)); _ -> fun (V130) -> {'Idris.Prelude.Types.Right', 0} end end.
'nested--7101-1562--in--un--elabAsData'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> begin (V15 = ('Idris.Idris2.Core.FC':'un--virtualiseFC'(V9))), begin (V17 = ('nested--7101-1560--in--un--mkTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, ('nested--7101-1557--in--un--paramTelescope'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13)), ('nested--7101-1560--in--un--mkTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V16) -> ('nested--7101-1559--in--un--farg'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V16)) end, V0)), ('nested--7101-1561--in--un--recTy'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13))))))), fun (V18) -> begin (V21 = ('Idris.Idris2.TTImp.BindImplicits':'un--bindTypeNames'(V13, V15, [], ('Idris.Idris2.Prelude.Types.List':'un--++'(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V19) -> ('Idris.Idris2.Builtin':'un--fst'(V19)) end, V2)), ('Idris.Idris2.Prelude.Types.List':'un--++'(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V20) -> ('nested--7101-1558--in--un--fname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V20)) end, V0)), V6)))), V17, V18))), case V21 of {'Idris.Prelude.Types.Left', E0} -> (fun (V22) -> {'Idris.Prelude.Types.Left', V22} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V23) -> begin (V24 = {'Idris.TTImp.TTImp.MkImpTy', {'Idris.Core.FC.EmptyFC'}, {'Idris.Core.FC.EmptyFC'}, V14, V23}), begin (V27 = ('Idris.Idris2.TTImp.BindImplicits':'un--bindTypeNames'(V13, V15, [], ('Idris.Idris2.Prelude.Types.List':'un--++'(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V25) -> ('Idris.Idris2.Builtin':'un--fst'(V25)) end, V2)), ('Idris.Idris2.Prelude.Types.List':'un--++'(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V26) -> ('nested--7101-1558--in--un--fname'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V26)) end, V0)), V6)))), ('un--mkDataTy'(V15, V2)), V18))), case V27 of {'Idris.Prelude.Types.Left', E2} -> (fun (V28) -> {'Idris.Prelude.Types.Left', V28} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V29) -> begin (V30 = {'Idris.TTImp.TTImp.MkImpData', V15, V3, V29, [], [V24 | []]}), begin (V31 = ('Idris.Idris2.Core.Context.Log':'un--log'(V13, <<"declare.record"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Record data type "/utf8>>, ('Idris.Idris2.TTImp.TTImp':'dn--un--show_Show_ImpData'(V30)))) end, V18))), case V31 of {'Idris.Prelude.Types.Left', E4} -> (fun (V32) -> {'Idris.Prelude.Types.Left', V32} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V33) -> (('Idris.Idris2.TTImp.Elab.Check':'un--processDecl'(V6, V13, V12, V11, [], V7, V8, {'Idris.TTImp.TTImp.IData', V15, V4, V30}))(V18)) end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end.
'nested--7101-1563--in--un--countExp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> case V14 of {'Idris.Core.TT.Bind', E0, E1, E2, E3} -> (fun (V15, V16, V17, V18) -> case V17 of {'Idris.Core.TT.Pi', E4, E5, E6, E7} -> (fun (V19, V20, V21, V22) -> case V21 of {'Idris.Core.TT.Explicit'} -> (fun () -> (1 + ('nested--7101-1563--in--un--countExp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V18))) end()); _ -> ('nested--7101-1563--in--un--countExp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V18)) end end(E4, E5, E6, E7)); _ -> 0 end end(E0, E1, E2, E3)); _ -> 0 end.
'nested--7131-1671--in--un--apply'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) -> case V15 of [] -> V14; [E0 | E1] -> (fun (V16, V17) -> case V16 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V18, V19) -> case V19 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V20, V21) -> case V21 of {'Idris.Core.TT.Explicit'} -> (fun () -> ('nested--7131-1671--in--un--apply'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, {'Idris.TTImp.TTImp.IApp', ('Idris.Idris2.TTImp.TTImp':'un--getFC'(V14)), V14, V20}, V17)) end()); _ -> ('nested--7131-1671--in--un--apply'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, {'Idris.TTImp.TTImp.INamedApp', ('Idris.Idris2.TTImp.TTImp':'un--getFC'(V14)), V14, V18, V20}, V17)) end end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--projVis'(V0) -> case V0 of 2 -> 2; _ -> 0 end.
'un--processRecord'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V9 of {'Idris.TTImp.TTImp.MkImpRecord', E0, E1, E2, E3, E4} -> (fun (V11, V12, V13, V14, V15) -> ('un--elabRecord'(V0, V1, V2, V3, V4, V11, V6, V5, V7, V8, V12, V13, V14, V15, V10)) end(E0, E1, E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--mkDataTy'(V0, V1) -> case V1 of [] -> {'Idris.TTImp.TTImp.IType', V0}; [E0 | E1] -> (fun (V2, V3) -> case V2 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V4, V5) -> case V5 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V6, V7) -> case V7 of {'Idris.Builtin.MkPair', E6, E7} -> (fun (V8, V9) -> {'Idris.TTImp.TTImp.IPi', V0, V6, V8, {'Idris.Prelude.Types.Just', V4}, V9, ('un--mkDataTy'(V0, V3))} end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--elabRecord'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> begin (V15 = ('Idris.Idris2.Core.Context':'un--inCurrentNS'(V1, V12, V14))), case V15 of {'Idris.Prelude.Types.Left', E0} -> (fun (V16) -> {'Idris.Prelude.Types.Left', V16} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V17) -> begin (V18 = (('nested--7101-1562--in--un--elabAsData'(V13, V12, V11, V10, V9, V8, V0, V7, V6, V5, V4, V3, V2, V1, V17))(V14))), case V18 of {'Idris.Prelude.Types.Left', E2} -> (fun (V19) -> {'Idris.Prelude.Types.Left', V19} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V20) -> begin (V22 = begin (V21 = ('erlang':'get'(V1))), {'Idris.Prelude.Types.Right', V21} end), case V22 of {'Idris.Prelude.Types.Left', E4} -> (fun (V23) -> {'Idris.Prelude.Types.Left', V23} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V24) -> begin (V53 = ('Idris.Idris2.Core.Context':'un--lookupTyExact'(V17, case V24 of {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> (fun (V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52) -> V25 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V14))), case V53 of {'Idris.Prelude.Types.Left', E34} -> (fun (V54) -> {'Idris.Prelude.Types.Left', V54} end(E34)); {'Idris.Prelude.Types.Right', E35} -> (fun (V55) -> case V55 of {'Idris.Prelude.Types.Just', E36} -> (fun (V56) -> case V8 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> (('nested--7101-1564--in--un--elabGetters'(V13, V12, V11, V10, V9, V8, V0, V7, V6, V5, V4, V3, V2, V1, [], V17, 0, [], {'Idris.Core.Env.Nil'}, V56))(V14)) end()); {'Idris.Prelude.Types.Just', E37} -> (fun (V57) -> begin (V86 = case V24 of {'Idris.Core.Context.MkDefs', E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65} -> (fun (V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V60 end(E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end), begin (V115 = case V24 of {'Idris.Core.Context.MkDefs', E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93} -> (fun (V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114) -> V90 end(E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92, E93)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end), begin (V116 = ('Idris.Idris2.Core.Context':'un--extendNS'(V1, ('Idris.Idris2.Core.Name.Namespace':'un--mkNamespace'(V57)), V14))), case V116 of {'Idris.Prelude.Types.Left', E94} -> (fun (V117) -> {'Idris.Prelude.Types.Left', V117} end(E94)); {'Idris.Prelude.Types.Right', E95} -> (fun (V118) -> begin (V119 = ('Idris.Idris2.Core.Context':'un--getNS'(V1, V14))), case V119 of {'Idris.Prelude.Types.Left', E96} -> (fun (V120) -> {'Idris.Prelude.Types.Left', V120} end(E96)); {'Idris.Prelude.Types.Right', E97} -> (fun (V121) -> begin (V122 = (('nested--7101-1564--in--un--elabGetters'(V13, V12, V11, V10, V9, V8, V0, V7, V6, V5, V4, V3, V2, V1, [], V17, 0, [], {'Idris.Core.Env.Nil'}, V56))(V14))), case V122 of {'Idris.Prelude.Types.Left', E98} -> (fun (V123) -> {'Idris.Prelude.Types.Left', V123} end(E98)); {'Idris.Prelude.Types.Right', E99} -> (fun (V124) -> begin (V126 = begin (V125 = ('erlang':'get'(V1))), {'Idris.Prelude.Types.Right', V125} end), case V126 of {'Idris.Prelude.Types.Left', E100} -> (fun (V127) -> {'Idris.Prelude.Types.Left', V127} end(E100)); {'Idris.Prelude.Types.Right', E101} -> (fun (V128) -> begin (V157 = ('erlang':'put'(V1, case V128 of {'Idris.Core.Context.MkDefs', E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129} -> (fun (V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156) -> {'Idris.Core.Context.MkDefs', V129, V130, V86, [V121 | V115], V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156} end(E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V157} end end(E101)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E99)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E97)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E95)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end(E37)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E36)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'({'Idris.Core.Core.InternalError', ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Adding "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show_Name'(V10)), <<"failed"/utf8>>))))}, V14)) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E35)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.