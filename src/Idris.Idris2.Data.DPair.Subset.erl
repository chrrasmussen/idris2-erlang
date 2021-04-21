-module('Idris.Idris2.Data.DPair.Subset').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--max-1136'/6,
  'case--min-1092'/6,
  'dn--un--show_Show_((Subset $type) $pred)'/4,
  'dn--un--showPrec_Show_((Subset $type) $pred)'/5,
  'dn--un--min_Ord_((Subset $type) $pred)'/5,
  'dn--un--max_Ord_((Subset $type) $pred)'/5,
  'dn--un--compare_Ord_((Subset $type) $pred)'/5,
  'dn--un--__Impl_Show_((Subset $type) $pred)'/3,
  'dn--un--__Impl_Ord_((Subset $type) $pred)'/3,
  'dn--un--__Impl_Eq_((Subset $type) $pred)'/3,
  'dn--un-->_Ord_((Subset $type) $pred)'/5,
  'dn--un-->=_Ord_((Subset $type) $pred)'/5,
  'dn--un--==_Eq_((Subset $type) $pred)'/5,
  'dn--un--<_Ord_((Subset $type) $pred)'/5,
  'dn--un--<=_Ord_((Subset $type) $pred)'/5,
  'dn--un--/=_Eq_((Subset $type) $pred)'/5,
  'un--uncurry'/5,
  'un--elementInjectiveSnd'/6,
  'un--elementInjectiveFst'/7,
  'un--curry'/6,
  'un--bimap'/7
]).
'case--max-1136'(V0, V1, V2, V3, V4, V5) -> case V5 of 0 -> V4; 1 -> V3; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-1092'(V0, V1, V2, V3, V4, V5) -> case V5 of 0 -> V4; 1 -> V3; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--show_Show_((Subset $type) $pred)'(V0, V1, V2, V3) -> ('dn--un--showPrec_Show_((Subset $type) $pred)'('erased', 'erased', V2, {'Idris.Prelude.Show.Open'}, V3)).
'dn--un--showPrec_Show_((Subset $type) $pred)'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.Show':'un--showCon'(V3, <<"Element"/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Prelude.Show':'un--showArg'('erased', V2, V4)), <<" _"/utf8>>)))).
'dn--un--min_Ord_((Subset $type) $pred)'(V0, V1, V2, V3, V4) -> ('case--min-1092'('erased', 'erased', V2, V4, V3, ('dn--un--<_Ord_((Subset $type) $pred)'('erased', 'erased', V2, V3, V4)))).
'dn--un--max_Ord_((Subset $type) $pred)'(V0, V1, V2, V3, V4) -> ('case--max-1136'('erased', 'erased', V2, V4, V3, ('dn--un-->_Ord_((Subset $type) $pred)'('erased', 'erased', V2, V3, V4)))).
'dn--un--compare_Ord_((Subset $type) $pred)'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.Basics':'un--on'('erased', 'erased', 'erased', case V2 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V5, V6, V7, V8, V9, V10, V11, V12) -> fun (V13) -> fun (V14) -> ((V6(V13))(V14)) end end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun (V15) -> V15 end, V3, V4)).
'dn--un--__Impl_Show_((Subset $type) $pred)'(V0, V1, V2) -> {'Idris.Prelude.Show.dn--un--__mkShow', fun (V3) -> ('dn--un--show_Show_((Subset $type) $pred)'('erased', 'erased', V2, V3)) end, fun (V4) -> fun (V5) -> ('dn--un--showPrec_Show_((Subset $type) $pred)'('erased', 'erased', V2, V4, V5)) end end}.
'dn--un--__Impl_Ord_((Subset $type) $pred)'(V0, V1, V2) -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V3) -> fun (V4) -> ('dn--un--==_Eq_((Subset $type) $pred)'('erased', 'erased', case V2 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V5, V6, V7, V8, V9, V10, V11, V12) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V3, V4)) end end, fun (V13) -> fun (V14) -> ('dn--un--/=_Eq_((Subset $type) $pred)'('erased', 'erased', case V2 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V15, V16, V17, V18, V19, V20, V21, V22) -> V15 end(E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V13, V14)) end end}, fun (V23) -> fun (V24) -> ('dn--un--compare_Ord_((Subset $type) $pred)'('erased', 'erased', V2, V23, V24)) end end, fun (V25) -> fun (V26) -> ('dn--un--<_Ord_((Subset $type) $pred)'('erased', 'erased', V2, V25, V26)) end end, fun (V27) -> fun (V28) -> ('dn--un-->_Ord_((Subset $type) $pred)'('erased', 'erased', V2, V27, V28)) end end, fun (V29) -> fun (V30) -> ('dn--un--<=_Ord_((Subset $type) $pred)'('erased', 'erased', V2, V29, V30)) end end, fun (V31) -> fun (V32) -> ('dn--un-->=_Ord_((Subset $type) $pred)'('erased', 'erased', V2, V31, V32)) end end, fun (V33) -> fun (V34) -> ('dn--un--max_Ord_((Subset $type) $pred)'('erased', 'erased', V2, V33, V34)) end end, fun (V35) -> fun (V36) -> ('dn--un--min_Ord_((Subset $type) $pred)'('erased', 'erased', V2, V35, V36)) end end}.
'dn--un--__Impl_Eq_((Subset $type) $pred)'(V0, V1, V2) -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V3) -> fun (V4) -> ('dn--un--==_Eq_((Subset $type) $pred)'('erased', 'erased', V2, V3, V4)) end end, fun (V5) -> fun (V6) -> ('dn--un--/=_Eq_((Subset $type) $pred)'('erased', 'erased', V2, V5, V6)) end end}.
'dn--un-->_Ord_((Subset $type) $pred)'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_((Subset $type) $pred)'('erased', 'erased', V2, V3, V4)), 2)).
'dn--un-->=_Ord_((Subset $type) $pred)'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_((Subset $type) $pred)'('erased', 'erased', V2, V3, V4)), 0)).
'dn--un--==_Eq_((Subset $type) $pred)'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.Basics':'un--on'('erased', 'erased', 'erased', case V2 of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E0, E1} -> (fun (V5, V6) -> fun (V7) -> fun (V8) -> ((V5(V7))(V8)) end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun (V9) -> V9 end, V3, V4)).
'dn--un--<_Ord_((Subset $type) $pred)'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_((Subset $type) $pred)'('erased', 'erased', V2, V3, V4)), 0)).
'dn--un--<=_Ord_((Subset $type) $pred)'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_((Subset $type) $pred)'('erased', 'erased', V2, V3, V4)), 2)).
'dn--un--/=_Eq_((Subset $type) $pred)'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_((Subset $type) $pred)'('erased', 'erased', V2, V3, V4)))).
'un--uncurry'(V0, V1, V2, V3, V4) -> ((V3(V4))('erased')).
'un--elementInjectiveSnd'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Builtin.Refl'} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--elementInjectiveFst'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Builtin.Refl'} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--curry'(V0, V1, V2, V3, V4, V5) -> (V3(V4)).
'un--bimap'(V0, V1, V2, V3, V4, V5, V6) -> (V4(V6)).
