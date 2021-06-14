-module('Idris.Idris2.Libraries.Utils.Shunting').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'nested--3084-2137--in--un--mkOp'/4,
  'dn--un--show_Show_OpPrec'/1,
  'dn--un--show_Show_((Tree $op) $a)'/2,
  'dn--un--show_Show_((Tok $op) $a)'/2,
  'dn--un--showPrec_Show_((Tree $op) $a)'/3,
  'dn--un--showPrec_Show_((Tok $op) $a)'/3,
  'dn--un--__Impl_Show_((Tree $op) $a)'/1,
  'dn--un--__Impl_Show_((Tok $op) $a)'/1,
  'un--shunt'/5,
  'un--processStack'/5,
  'un--parseOps'/3,
  'un--output'/2,
  'un--isLAssoc'/1,
  'un--higher'/6,
  'un--getPrec'/1,
  'un--emit'/3
]).
'nested--3084-2137--in--un--mkOp'(V0, V1, V2, V3) -> case V3 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V4, V5) -> case V5 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V6, V7) -> case V7 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V8, V9) -> {'Idris.Libraries.Utils.Shunting.Op', V4, V6, V8, V9} end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--show_Show_OpPrec'(V0) -> case V0 of {'Idris.Libraries.Utils.Shunting.AssocL', E0} -> (fun (V1) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"infixl "/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Nat'(V1)))) end(E0)); {'Idris.Libraries.Utils.Shunting.AssocR', E1} -> (fun (V2) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"infixr "/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Nat'(V2)))) end(E1)); {'Idris.Libraries.Utils.Shunting.NonAssoc', E2} -> (fun (V3) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"infix "/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Nat'(V3)))) end(E2)); {'Idris.Libraries.Utils.Shunting.Prefix', E3} -> (fun (V4) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"prefix "/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Nat'(V4)))) end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--show_Show_((Tree $op) $a)'(V0, V1) -> case V1 of {'Idris.Libraries.Utils.Shunting.Infix', E0, E1, E2, E3, E4} -> (fun (V2, V3, V4, V5, V6) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"("/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(case ('Idris.Idris2.Builtin':'un--fst'(V0)) of {'Idris.Prelude.Show.MkShow', E5, E6} -> (fun (V7, V8) -> (V7(V4)) end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('dn--un--show_Show_((Tree $op) $a)'(V0, V5)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('dn--un--show_Show_((Tree $op) $a)'(V0, V6)), <<")"/utf8>>)))))))))))) end(E0, E1, E2, E3, E4)); {'Idris.Libraries.Utils.Shunting.Pre', E7, E8, E9, E10} -> (fun (V9, V10, V11, V12) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"("/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(case ('Idris.Idris2.Builtin':'un--fst'(V0)) of {'Idris.Prelude.Show.MkShow', E11, E12} -> (fun (V13, V14) -> (V13(V11)) end(E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('dn--un--show_Show_((Tree $op) $a)'(V0, V12)), <<")"/utf8>>)))))))) end(E7, E8, E9, E10)); {'Idris.Libraries.Utils.Shunting.Leaf', E13} -> (fun (V15) -> case ('Idris.Idris2.Builtin':'un--snd'(V0)) of {'Idris.Prelude.Show.MkShow', E14, E15} -> (fun (V16, V17) -> (V16(V15)) end(E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--show_Show_((Tok $op) $a)'(V0, V1) -> case V1 of {'Idris.Libraries.Utils.Shunting.Op', E0, E1, E2, E3} -> (fun (V2, V3, V4, V5) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(case ('Idris.Idris2.Builtin':'un--fst'(V0)) of {'Idris.Prelude.Show.MkShow', E4, E5} -> (fun (V6, V7) -> (V6(V4)) end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" "/utf8>>, ('dn--un--show_Show_OpPrec'(V5)))))) end(E0, E1, E2, E3)); {'Idris.Libraries.Utils.Shunting.Expr', E6} -> (fun (V8) -> case ('Idris.Idris2.Builtin':'un--snd'(V0)) of {'Idris.Prelude.Show.MkShow', E7, E8} -> (fun (V9, V10) -> (V9(V8)) end(E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--showPrec_Show_((Tree $op) $a)'(V0, V1, V2) -> ('dn--un--show_Show_((Tree $op) $a)'(V0, V2)).
'dn--un--showPrec_Show_((Tok $op) $a)'(V0, V1, V2) -> ('dn--un--show_Show_((Tok $op) $a)'(V0, V2)).
'dn--un--__Impl_Show_((Tree $op) $a)'(V0) -> {'Idris.Prelude.Show.MkShow', fun (V1) -> ('dn--un--show_Show_((Tree $op) $a)'(V0, V1)) end, fun (V2) -> fun (V3) -> ('dn--un--showPrec_Show_((Tree $op) $a)'(V0, V2, V3)) end end}.
'dn--un--__Impl_Show_((Tok $op) $a)'(V0) -> {'Idris.Prelude.Show.MkShow', fun (V1) -> ('dn--un--show_Show_((Tok $op) $a)'(V0, V1)) end, fun (V2) -> fun (V3) -> ('dn--un--showPrec_Show_((Tok $op) $a)'(V0, V2, V3)) end end}.
'un--shunt'(V0, V1, V2, V3, V4) -> case V3 of [E0 | E1] -> (fun (V5, V6) -> case V5 of {'Idris.Libraries.Utils.Shunting.Expr', E2} -> (fun (V7) -> begin (V8 = ('un--emit'(V1, {'Idris.Libraries.Utils.Shunting.Expr', V7}, V4))), case V8 of {'Idris.Prelude.Types.Left', E3} -> (fun (V9) -> {'Idris.Prelude.Types.Left', V9} end(E3)); {'Idris.Prelude.Types.Right', E4} -> (fun (V10) -> ('un--shunt'(V0, V1, V2, V6, V4)) end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E2)); {'Idris.Libraries.Utils.Shunting.Op', E5, E6, E7, E8} -> (fun (V11, V12, V13, V14) -> begin (V15 = (('un--processStack'(V0, V1, V2, V13, V14))(V4))), case V15 of {'Idris.Prelude.Types.Left', E9} -> (fun (V16) -> {'Idris.Prelude.Types.Left', V16} end(E9)); {'Idris.Prelude.Types.Right', E10} -> (fun (V17) -> ('un--shunt'(V0, V1, [{'Idris.Builtin.MkPair', V11, {'Idris.Builtin.MkPair', V12, {'Idris.Builtin.MkPair', V13, V14}}} | V17], V6, V4)) end(E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E5, E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); [] -> begin (V20 = ('Idris.Idris2.Core.Core':'un--traverse_'(fun (V18) -> fun (V19) -> ('un--emit'(V1, ('nested--3084-2137--in--un--mkOp'(V0, V2, V1, V18)), V19)) end end, V2, V4))), case V20 of {'Idris.Prelude.Types.Left', E11} -> (fun (V21) -> {'Idris.Prelude.Types.Left', V21} end(E11)); {'Idris.Prelude.Types.Right', E12} -> (fun (V22) -> begin (V24 = begin (V23 = ('erlang':'get'(V1))), {'Idris.Prelude.Types.Right', V23} end), case V24 of {'Idris.Prelude.Types.Left', E13} -> (fun (V25) -> {'Idris.Prelude.Types.Left', V25} end(E13)); {'Idris.Prelude.Types.Right', E14} -> (fun (V26) -> case V26 of [E15 | E16] -> (fun (V27, V28) -> case V28 of [] -> {'Idris.Prelude.Types.Right', V27}; _ -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'({'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V4)) end end(E15, E16)); _ -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'({'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V4)) end end(E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--processStack'(V0, V1, V2, V3, V4) -> case V2 of [] -> fun (V5) -> {'Idris.Prelude.Types.Right', []} end; [E0 | E1] -> (fun (V6, V7) -> case V6 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V8, V9) -> fun (V10) -> case V9 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V11, V12) -> case V12 of {'Idris.Builtin.MkPair', E6, E7} -> (fun (V13, V14) -> begin (V15 = (('un--higher'(V0, V8, V13, V14, V3, V4))(V10))), case V15 of {'Idris.Prelude.Types.Left', E8} -> (fun (V16) -> {'Idris.Prelude.Types.Left', V16} end(E8)); {'Idris.Prelude.Types.Right', E9} -> (fun (V17) -> begin (V18 = {'Idris.Builtin.MkPair', V8, {'Idris.Builtin.MkPair', V11, {'Idris.Builtin.MkPair', V13, V14}}}), case V17 of 1 -> begin (V19 = ('un--emit'(V1, {'Idris.Libraries.Utils.Shunting.Op', V8, V11, V13, V14}, V10))), case V19 of {'Idris.Prelude.Types.Left', E10} -> (fun (V20) -> {'Idris.Prelude.Types.Left', V20} end(E10)); {'Idris.Prelude.Types.Right', E11} -> (fun (V21) -> (('un--processStack'(V0, V1, V7, V3, V4))(V10)) end(E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end; 0 -> {'Idris.Prelude.Types.Right', [V18 | V7]}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--parseOps'(V0, V1, V2) -> begin (V3 = ('Idris.Idris2.Core.Core':'un--newRef'({'Idris.Libraries.Utils.Shunting.Out'}, [], V2))), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> ('un--shunt'(V0, V5, [], V1, V2)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--output'(V0, V1) -> case V0 of [] -> fun (V2) -> case V1 of {'Idris.Libraries.Utils.Shunting.Op', E2, E3, E4, E5} -> (fun (V3, V4, V5, V6) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'({'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V2)) end(E2, E3, E4, E5)); _ -> case V1 of {'Idris.Libraries.Utils.Shunting.Expr', E1} -> (fun (V7) -> {'Idris.Prelude.Types.Right', [{'Idris.Libraries.Utils.Shunting.Leaf', V7} | V0]} end(E1)); _ -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'({'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V2)) end end end; [E6 | E7] -> (fun (V8, V9) -> case V1 of {'Idris.Libraries.Utils.Shunting.Op', E16, E17, E18, E19} -> (fun (V10, V11, V12, V13) -> case V13 of {'Idris.Libraries.Utils.Shunting.Prefix', E28} -> (fun (V14) -> fun (V15) -> {'Idris.Prelude.Types.Right', [{'Idris.Libraries.Utils.Shunting.Pre', V10, V11, V12, V8} | V9]} end end(E28)); _ -> case V9 of [E21 | E22] -> (fun (V16, V17) -> fun (V18) -> case V1 of {'Idris.Libraries.Utils.Shunting.Op', E24, E25, E26, E27} -> (fun (V19, V20, V21, V22) -> {'Idris.Prelude.Types.Right', [{'Idris.Libraries.Utils.Shunting.Infix', V19, V20, V21, V16, V8} | V17]} end(E24, E25, E26, E27)); _ -> case V1 of {'Idris.Libraries.Utils.Shunting.Expr', E23} -> (fun (V23) -> {'Idris.Prelude.Types.Right', [{'Idris.Libraries.Utils.Shunting.Leaf', V23} | V0]} end(E23)); _ -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'({'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V18)) end end end end(E21, E22)); _ -> fun (V24) -> case V1 of {'Idris.Libraries.Utils.Shunting.Expr', E20} -> (fun (V25) -> {'Idris.Prelude.Types.Right', [{'Idris.Libraries.Utils.Shunting.Leaf', V25} | V0]} end(E20)); _ -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'({'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V24)) end end end end end(E16, E17, E18, E19)); _ -> case V9 of [E9 | E10] -> (fun (V26, V27) -> fun (V28) -> case V1 of {'Idris.Libraries.Utils.Shunting.Op', E12, E13, E14, E15} -> (fun (V29, V30, V31, V32) -> {'Idris.Prelude.Types.Right', [{'Idris.Libraries.Utils.Shunting.Infix', V29, V30, V31, V26, V8} | V27]} end(E12, E13, E14, E15)); _ -> case V1 of {'Idris.Libraries.Utils.Shunting.Expr', E11} -> (fun (V33) -> {'Idris.Prelude.Types.Right', [{'Idris.Libraries.Utils.Shunting.Leaf', V33} | V0]} end(E11)); _ -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'({'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V28)) end end end end(E9, E10)); _ -> fun (V34) -> case V1 of {'Idris.Libraries.Utils.Shunting.Expr', E8} -> (fun (V35) -> {'Idris.Prelude.Types.Right', [{'Idris.Libraries.Utils.Shunting.Leaf', V35} | V0]} end(E8)); _ -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'({'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V34)) end end end end end(E6, E7)); _ -> fun (V36) -> case V1 of {'Idris.Libraries.Utils.Shunting.Expr', E0} -> (fun (V37) -> {'Idris.Prelude.Types.Right', [{'Idris.Libraries.Utils.Shunting.Leaf', V37} | V0]} end(E0)); _ -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'({'Idris.Core.Core.InternalError', <<"Invalid input to shunting"/utf8>>}, V36)) end end end.
'un--isLAssoc'(V0) -> case V0 of {'Idris.Libraries.Utils.Shunting.AssocL', E0} -> (fun (V1) -> 1 end(E0)); _ -> 0 end.
'un--higher'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Libraries.Utils.Shunting.Prefix', E6} -> (fun (V6) -> fun (V7) -> {'Idris.Prelude.Types.Right', 0} end end(E6)); _ -> case V3 of {'Idris.Libraries.Utils.Shunting.NonAssoc', E3} -> (fun (V8) -> fun (V9) -> case ('Idris.Idris2.Prelude.Types':'dn--un--==_Eq_Nat'(V8, ('un--getPrec'(V5)))) of 1 -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'({'Idris.Core.Core.GenericMsg', V1, ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Operator \x{27}"/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(case V0 of {'Idris.Prelude.Show.MkShow', E4, E5} -> (fun (V10, V11) -> (V10(V2)) end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, <<"\x{27} is non-associative"/utf8>>))))}, V9)); 0 -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Prelude.Types':'dn--un-->_Ord_Nat'(V8, ('un--getPrec'(V5))))}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E3)); _ -> fun (V12) -> case V5 of {'Idris.Libraries.Utils.Shunting.NonAssoc', E0} -> (fun (V13) -> case ('Idris.Idris2.Prelude.Types':'dn--un--==_Eq_Nat'(('un--getPrec'(V3)), V13)) of 1 -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'({'Idris.Core.Core.GenericMsg', V1, ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Operator \x{27}"/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(case V0 of {'Idris.Prelude.Show.MkShow', E1, E2} -> (fun (V14, V15) -> (V14(V4)) end(E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, <<"\x{27} is non-associative"/utf8>>))))}, V12)); 0 -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Prelude.Types':'dn--un-->_Ord_Nat'(('un--getPrec'(V3)), V13))}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> {'Idris.Prelude.Types.Right', case ('Idris.Idris2.Prelude.Types':'dn--un-->_Ord_Nat'(('un--getPrec'(V3)), ('un--getPrec'(V5)))) of 1 -> 1; 0 -> case ('Idris.Idris2.Prelude.Types':'dn--un--==_Eq_Nat'(('un--getPrec'(V3)), ('un--getPrec'(V5)))) of 1 -> ('un--isLAssoc'(V3)); 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end end end end.
'un--getPrec'(V0) -> case V0 of {'Idris.Libraries.Utils.Shunting.AssocL', E0} -> (fun (V1) -> V1 end(E0)); {'Idris.Libraries.Utils.Shunting.AssocR', E1} -> (fun (V2) -> V2 end(E1)); {'Idris.Libraries.Utils.Shunting.NonAssoc', E2} -> (fun (V3) -> V3 end(E2)); {'Idris.Libraries.Utils.Shunting.Prefix', E3} -> (fun (V4) -> V4 end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--emit'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V7 = (('un--output'(V6, V1))(V2))), case V7 of {'Idris.Prelude.Types.Left', E2} -> (fun (V8) -> {'Idris.Prelude.Types.Left', V8} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V9) -> begin (V10 = ('erlang':'put'(V0, V9))), {'Idris.Prelude.Types.Right', V10} end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
