-module('Idris.Idris2.Prelude.EqOrd').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--compare-2410'/9,
  'case--max-2285'/7,
  'case--min-2243'/7,
  'case--case block in compare-2107'/3,
  'case--compare-2090'/3,
  'case--max-2073'/3,
  'case--min-2059'/3,
  'case--case block in compare-1993'/3,
  'case--compare-1976'/3,
  'case--max-1959'/3,
  'case--min-1945'/3,
  'case--case block in compare-1879'/3,
  'case--compare-1862'/3,
  'case--max-1845'/3,
  'case--min-1831'/3,
  'case--case block in compare-1765'/3,
  'case--compare-1748'/3,
  'case--max-1731'/3,
  'case--min-1717'/3,
  'case--case block in compare-1651'/3,
  'case--compare-1634'/3,
  'case--max-1617'/3,
  'case--min-1603'/3,
  'case--case block in compare-1537'/3,
  'case--compare-1520'/3,
  'case--max-1503'/3,
  'case--min-1489'/3,
  'case--case block in compare-1423'/3,
  'case--compare-1406'/3,
  'case--max-1389'/3,
  'case--min-1375'/3,
  'case--case block in compare-1309'/3,
  'case--compare-1292'/3,
  'case--max-1275'/3,
  'case--min-1261'/3,
  'case--case block in compare-1195'/3,
  'case--compare-1178'/3,
  'case--max-1161'/3,
  'case--min-1147'/3,
  'case--max-1053'/3,
  'case--min-1039'/3,
  'case--max-949'/3,
  'case--min-935'/3,
  'case--max-845'/3,
  'case--min-831'/3,
  'case--{Default implementation of min:0}-745'/5,
  'case--{Default implementation of max:0}-709'/5,
  'dn--un--min_Ord_Void'/2,
  'dn--un--min_Ord_String'/2,
  'dn--un--min_Ord_Integer'/2,
  'dn--un--min_Ord_Int'/2,
  'dn--un--min_Ord_Double'/2,
  'dn--un--min_Ord_Char'/2,
  'dn--un--min_Ord_Bool'/2,
  'dn--un--min_Ord_Bits8'/2,
  'dn--un--min_Ord_Bits64'/2,
  'dn--un--min_Ord_Bits32'/2,
  'dn--un--min_Ord_Bits16'/2,
  'dn--un--min_Ord_(|Unit,MkUnit|)'/2,
  'dn--un--min_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6,
  'dn--un--max_Ord_Void'/2,
  'dn--un--max_Ord_String'/2,
  'dn--un--max_Ord_Integer'/2,
  'dn--un--max_Ord_Int'/2,
  'dn--un--max_Ord_Double'/2,
  'dn--un--max_Ord_Char'/2,
  'dn--un--max_Ord_Bool'/2,
  'dn--un--max_Ord_Bits8'/2,
  'dn--un--max_Ord_Bits64'/2,
  'dn--un--max_Ord_Bits32'/2,
  'dn--un--max_Ord_Bits16'/2,
  'dn--un--max_Ord_(|Unit,MkUnit|)'/2,
  'dn--un--max_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6,
  'dn--un--compare_Ord_Void'/2,
  'dn--un--compare_Ord_String'/2,
  'dn--un--compare_Ord_Integer'/2,
  'dn--un--compare_Ord_Int'/2,
  'dn--un--compare_Ord_Double'/2,
  'dn--un--compare_Ord_Char'/2,
  'dn--un--compare_Ord_Bool'/2,
  'dn--un--compare_Ord_Bits8'/2,
  'dn--un--compare_Ord_Bits64'/2,
  'dn--un--compare_Ord_Bits32'/2,
  'dn--un--compare_Ord_Bits16'/2,
  'dn--un--compare_Ord_(|Unit,MkUnit|)'/2,
  'dn--un--compare_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6,
  'dn--un--__Ord_(Eq ty)'/2,
  'dn--un--__Impl_Ord_Void'/0,
  'dn--un--__Impl_Ord_String'/0,
  'dn--un--__Impl_Ord_Integer'/0,
  'dn--un--__Impl_Ord_Int'/0,
  'dn--un--__Impl_Ord_Double'/0,
  'dn--un--__Impl_Ord_Char'/0,
  'dn--un--__Impl_Ord_Bool'/0,
  'dn--un--__Impl_Ord_Bits8'/0,
  'dn--un--__Impl_Ord_Bits64'/0,
  'dn--un--__Impl_Ord_Bits32'/0,
  'dn--un--__Impl_Ord_Bits16'/0,
  'dn--un--__Impl_Ord_(|Unit,MkUnit|)'/0,
  'dn--un--__Impl_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/4,
  'dn--un--__Impl_Eq_Void'/0,
  'dn--un--__Impl_Eq_String'/0,
  'dn--un--__Impl_Eq_Ordering'/0,
  'dn--un--__Impl_Eq_Integer'/0,
  'dn--un--__Impl_Eq_Int'/0,
  'dn--un--__Impl_Eq_Double'/0,
  'dn--un--__Impl_Eq_Char'/0,
  'dn--un--__Impl_Eq_Bool'/0,
  'dn--un--__Impl_Eq_Bits8'/0,
  'dn--un--__Impl_Eq_Bits64'/0,
  'dn--un--__Impl_Eq_Bits32'/0,
  'dn--un--__Impl_Eq_Bits16'/0,
  'dn--un--__Impl_Eq_(|Unit,MkUnit|)'/0,
  'dn--un--__Impl_Eq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/4,
  'dn--un-->_Ord_Void'/2,
  'dn--un-->_Ord_String'/2,
  'dn--un-->_Ord_Integer'/2,
  'dn--un-->_Ord_Int'/2,
  'dn--un-->_Ord_Double'/2,
  'dn--un-->_Ord_Char'/2,
  'dn--un-->_Ord_Bool'/2,
  'dn--un-->_Ord_Bits8'/2,
  'dn--un-->_Ord_Bits64'/2,
  'dn--un-->_Ord_Bits32'/2,
  'dn--un-->_Ord_Bits16'/2,
  'dn--un-->_Ord_(|Unit,MkUnit|)'/2,
  'dn--un-->_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6,
  'dn--un-->=_Ord_Void'/2,
  'dn--un-->=_Ord_String'/2,
  'dn--un-->=_Ord_Integer'/2,
  'dn--un-->=_Ord_Int'/2,
  'dn--un-->=_Ord_Double'/2,
  'dn--un-->=_Ord_Char'/2,
  'dn--un-->=_Ord_Bool'/2,
  'dn--un-->=_Ord_Bits8'/2,
  'dn--un-->=_Ord_Bits64'/2,
  'dn--un-->=_Ord_Bits32'/2,
  'dn--un-->=_Ord_Bits16'/2,
  'dn--un-->=_Ord_(|Unit,MkUnit|)'/2,
  'dn--un-->=_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6,
  'dn--un--==_Eq_Void'/2,
  'dn--un--==_Eq_String'/2,
  'dn--un--==_Eq_Ordering'/2,
  'dn--un--==_Eq_Integer'/2,
  'dn--un--==_Eq_Int'/2,
  'dn--un--==_Eq_Double'/2,
  'dn--un--==_Eq_Char'/2,
  'dn--un--==_Eq_Bool'/2,
  'dn--un--==_Eq_Bits8'/2,
  'dn--un--==_Eq_Bits64'/2,
  'dn--un--==_Eq_Bits32'/2,
  'dn--un--==_Eq_Bits16'/2,
  'dn--un--==_Eq_(|Unit,MkUnit|)'/2,
  'dn--un--==_Eq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6,
  'dn--un--<_Ord_Void'/2,
  'dn--un--<_Ord_String'/2,
  'dn--un--<_Ord_Integer'/2,
  'dn--un--<_Ord_Int'/2,
  'dn--un--<_Ord_Double'/2,
  'dn--un--<_Ord_Char'/2,
  'dn--un--<_Ord_Bool'/2,
  'dn--un--<_Ord_Bits8'/2,
  'dn--un--<_Ord_Bits64'/2,
  'dn--un--<_Ord_Bits32'/2,
  'dn--un--<_Ord_Bits16'/2,
  'dn--un--<_Ord_(|Unit,MkUnit|)'/2,
  'dn--un--<_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6,
  'dn--un--<=_Ord_Void'/2,
  'dn--un--<=_Ord_String'/2,
  'dn--un--<=_Ord_Integer'/2,
  'dn--un--<=_Ord_Int'/2,
  'dn--un--<=_Ord_Double'/2,
  'dn--un--<=_Ord_Char'/2,
  'dn--un--<=_Ord_Bool'/2,
  'dn--un--<=_Ord_Bits8'/2,
  'dn--un--<=_Ord_Bits64'/2,
  'dn--un--<=_Ord_Bits32'/2,
  'dn--un--<=_Ord_Bits16'/2,
  'dn--un--<=_Ord_(|Unit,MkUnit|)'/2,
  'dn--un--<=_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6,
  'dn--un--/=_Eq_Void'/2,
  'dn--un--/=_Eq_String'/2,
  'dn--un--/=_Eq_Ordering'/2,
  'dn--un--/=_Eq_Integer'/2,
  'dn--un--/=_Eq_Int'/2,
  'dn--un--/=_Eq_Double'/2,
  'dn--un--/=_Eq_Char'/2,
  'dn--un--/=_Eq_Bool'/2,
  'dn--un--/=_Eq_Bits8'/2,
  'dn--un--/=_Eq_Bits64'/2,
  'dn--un--/=_Eq_Bits32'/2,
  'dn--un--/=_Eq_Bits16'/2,
  'dn--un--/=_Eq_(|Unit,MkUnit|)'/2,
  'dn--un--/=_Eq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'/6,
  'un--min'/2,
  'un--max'/2,
  'un--comparing'/6,
  'un--compare'/2,
  'un-->='/2,
  'un-->'/2,
  'un--=='/2,
  'un--<='/2,
  'un--<'/2,
  'un--/='/2
]).
'case--compare-2410'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of 0 -> case V2 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V9, V10, V11, V12, V13, V14, V15, V16) -> ((V10(V4))(V6)) end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 1 -> case V3 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V17, V18, V19, V20, V21, V22, V23, V24) -> ((V18(V5))(V7)) end(E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-2285'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of 0 -> V5; 1 -> V4; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-2243'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of 0 -> V5; 1 -> V4; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in compare-2107'(V0, V1, V2) -> case V2 of 0 -> 1; 1 -> 2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-2090'(V0, V1, V2) -> case V2 of 0 -> 0; 1 -> ('case--case block in compare-2107'(V0, V1, ('dn--un--==_Eq_Char'(V1, V0)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-2073'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-2059'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in compare-1993'(V0, V1, V2) -> case V2 of 0 -> 1; 1 -> 2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-1976'(V0, V1, V2) -> case V2 of 0 -> 0; 1 -> ('case--case block in compare-1993'(V0, V1, ('dn--un--==_Eq_String'(V1, V0)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-1959'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-1945'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in compare-1879'(V0, V1, V2) -> case V2 of 0 -> 1; 1 -> 2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-1862'(V0, V1, V2) -> case V2 of 0 -> 0; 1 -> ('case--case block in compare-1879'(V0, V1, ('dn--un--==_Eq_Double'(V1, V0)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-1845'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-1831'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in compare-1765'(V0, V1, V2) -> case V2 of 0 -> 1; 1 -> 2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-1748'(V0, V1, V2) -> case V2 of 0 -> 0; 1 -> ('case--case block in compare-1765'(V0, V1, ('dn--un--==_Eq_Bits64'(V1, V0)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-1731'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-1717'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in compare-1651'(V0, V1, V2) -> case V2 of 0 -> 1; 1 -> 2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-1634'(V0, V1, V2) -> case V2 of 0 -> 0; 1 -> ('case--case block in compare-1651'(V0, V1, ('dn--un--==_Eq_Bits32'(V1, V0)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-1617'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-1603'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in compare-1537'(V0, V1, V2) -> case V2 of 0 -> 1; 1 -> 2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-1520'(V0, V1, V2) -> case V2 of 0 -> 0; 1 -> ('case--case block in compare-1537'(V0, V1, ('dn--un--==_Eq_Bits16'(V1, V0)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-1503'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-1489'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in compare-1423'(V0, V1, V2) -> case V2 of 0 -> 1; 1 -> 2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-1406'(V0, V1, V2) -> case V2 of 0 -> 0; 1 -> ('case--case block in compare-1423'(V0, V1, ('dn--un--==_Eq_Bits8'(V1, V0)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-1389'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-1375'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in compare-1309'(V0, V1, V2) -> case V2 of 0 -> 1; 1 -> 2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-1292'(V0, V1, V2) -> case V2 of 0 -> 0; 1 -> ('case--case block in compare-1309'(V0, V1, ('dn--un--==_Eq_Integer'(V1, V0)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-1275'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-1261'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in compare-1195'(V0, V1, V2) -> case V2 of 0 -> 1; 1 -> 2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-1178'(V0, V1, V2) -> case V2 of 0 -> 0; 1 -> ('case--case block in compare-1195'(V0, V1, ('dn--un--==_Eq_Int'(V1, V0)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-1161'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-1147'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-1053'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-1039'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-949'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-935'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-845'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-831'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--{Default implementation of min:0}-745'(V0, V1, V2, V3, V4) -> case V4 of 0 -> V2; 1 -> V1; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--{Default implementation of max:0}-709'(V0, V1, V2, V3, V4) -> case V4 of 0 -> V2; 1 -> V1; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--min_Ord_Void'(V0, V1) -> ('case--min-831'(V1, V0, ('dn--un--<_Ord_Void'(V0, V1)))).
'dn--un--min_Ord_String'(V0, V1) -> ('case--min-1945'(V1, V0, ('dn--un--<_Ord_String'(V0, V1)))).
'dn--un--min_Ord_Integer'(V0, V1) -> ('case--min-1261'(V1, V0, ('dn--un--<_Ord_Integer'(V0, V1)))).
'dn--un--min_Ord_Int'(V0, V1) -> ('case--min-1147'(V1, V0, ('dn--un--<_Ord_Int'(V0, V1)))).
'dn--un--min_Ord_Double'(V0, V1) -> ('case--min-1831'(V1, V0, ('dn--un--<_Ord_Double'(V0, V1)))).
'dn--un--min_Ord_Char'(V0, V1) -> ('case--min-2059'(V1, V0, ('dn--un--<_Ord_Char'(V0, V1)))).
'dn--un--min_Ord_Bool'(V0, V1) -> ('case--min-1039'(V1, V0, ('dn--un--<_Ord_Bool'(V0, V1)))).
'dn--un--min_Ord_Bits8'(V0, V1) -> ('case--min-1375'(V1, V0, ('dn--un--<_Ord_Bits8'(V0, V1)))).
'dn--un--min_Ord_Bits64'(V0, V1) -> ('case--min-1717'(V1, V0, ('dn--un--<_Ord_Bits64'(V0, V1)))).
'dn--un--min_Ord_Bits32'(V0, V1) -> ('case--min-1603'(V1, V0, ('dn--un--<_Ord_Bits32'(V0, V1)))).
'dn--un--min_Ord_Bits16'(V0, V1) -> ('case--min-1489'(V1, V0, ('dn--un--<_Ord_Bits16'(V0, V1)))).
'dn--un--min_Ord_(|Unit,MkUnit|)'(V0, V1) -> ('case--min-935'(V1, V0, ('dn--un--<_Ord_(|Unit,MkUnit|)'(V0, V1)))).
'dn--un--min_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> ('case--min-2243'('erased', 'erased', V2, V3, V5, V4, ('dn--un--<_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V4, V5)))).
'dn--un--max_Ord_Void'(V0, V1) -> ('case--max-845'(V1, V0, ('dn--un-->_Ord_Void'(V0, V1)))).
'dn--un--max_Ord_String'(V0, V1) -> ('case--max-1959'(V1, V0, ('dn--un-->_Ord_String'(V0, V1)))).
'dn--un--max_Ord_Integer'(V0, V1) -> ('case--max-1275'(V1, V0, ('dn--un-->_Ord_Integer'(V0, V1)))).
'dn--un--max_Ord_Int'(V0, V1) -> ('case--max-1161'(V1, V0, ('dn--un-->_Ord_Int'(V0, V1)))).
'dn--un--max_Ord_Double'(V0, V1) -> ('case--max-1845'(V1, V0, ('dn--un-->_Ord_Double'(V0, V1)))).
'dn--un--max_Ord_Char'(V0, V1) -> ('case--max-2073'(V1, V0, ('dn--un-->_Ord_Char'(V0, V1)))).
'dn--un--max_Ord_Bool'(V0, V1) -> ('case--max-1053'(V1, V0, ('dn--un-->_Ord_Bool'(V0, V1)))).
'dn--un--max_Ord_Bits8'(V0, V1) -> ('case--max-1389'(V1, V0, ('dn--un-->_Ord_Bits8'(V0, V1)))).
'dn--un--max_Ord_Bits64'(V0, V1) -> ('case--max-1731'(V1, V0, ('dn--un-->_Ord_Bits64'(V0, V1)))).
'dn--un--max_Ord_Bits32'(V0, V1) -> ('case--max-1617'(V1, V0, ('dn--un-->_Ord_Bits32'(V0, V1)))).
'dn--un--max_Ord_Bits16'(V0, V1) -> ('case--max-1503'(V1, V0, ('dn--un-->_Ord_Bits16'(V0, V1)))).
'dn--un--max_Ord_(|Unit,MkUnit|)'(V0, V1) -> ('case--max-949'(V1, V0, ('dn--un-->_Ord_(|Unit,MkUnit|)'(V0, V1)))).
'dn--un--max_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> ('case--max-2285'('erased', 'erased', V2, V3, V5, V4, ('dn--un-->_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V4, V5)))).
'dn--un--compare_Ord_Void'(V0, V1) -> ('erlang':'throw'("No clauses")).
'dn--un--compare_Ord_String'(V0, V1) -> ('case--compare-1976'(V1, V0, ('dn--un--<_Ord_String'(V0, V1)))).
'dn--un--compare_Ord_Integer'(V0, V1) -> ('case--compare-1292'(V1, V0, ('dn--un--<_Ord_Integer'(V0, V1)))).
'dn--un--compare_Ord_Int'(V0, V1) -> ('case--compare-1178'(V1, V0, ('dn--un--<_Ord_Int'(V0, V1)))).
'dn--un--compare_Ord_Double'(V0, V1) -> ('case--compare-1862'(V1, V0, ('dn--un--<_Ord_Double'(V0, V1)))).
'dn--un--compare_Ord_Char'(V0, V1) -> ('case--compare-2090'(V1, V0, ('dn--un--<_Ord_Char'(V0, V1)))).
'dn--un--compare_Ord_Bool'(V0, V1) -> case V0 of 1 -> case V1 of 1 -> 1; 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case V1 of 1 -> 2; 0 -> 1; _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--compare_Ord_Bits8'(V0, V1) -> ('case--compare-1406'(V1, V0, ('dn--un--<_Ord_Bits8'(V0, V1)))).
'dn--un--compare_Ord_Bits64'(V0, V1) -> ('case--compare-1748'(V1, V0, ('dn--un--<_Ord_Bits64'(V0, V1)))).
'dn--un--compare_Ord_Bits32'(V0, V1) -> ('case--compare-1634'(V1, V0, ('dn--un--<_Ord_Bits32'(V0, V1)))).
'dn--un--compare_Ord_Bits16'(V0, V1) -> ('case--compare-1520'(V1, V0, ('dn--un--<_Ord_Bits16'(V0, V1)))).
'dn--un--compare_Ord_(|Unit,MkUnit|)'(V0, V1) -> 1.
'dn--un--compare_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V6, V7) -> case V5 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V8, V9) -> ('case--compare-2410'('erased', 'erased', V2, V3, V6, V7, V8, V9, case case V2 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E6, E7, E8, E9, E10, E11, E12, E13} -> (fun (V10, V11, V12, V13, V14, V15, V16, V17) -> V10 end(E6, E7, E8, E9, E10, E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E4, E5} -> (fun (V18, V19) -> ((V19(V6))(V8)) end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Ord_(Eq ty)'(V0, V1) -> case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9) -> V2 end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--__Impl_Ord_Void'() -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Void'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Void'(V2, V3)) end end}, fun (V4) -> fun (V5) -> ('dn--un--compare_Ord_Void'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--<_Ord_Void'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('dn--un-->_Ord_Void'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('dn--un--<=_Ord_Void'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('dn--un-->=_Ord_Void'(V12, V13)) end end, fun (V14) -> fun (V15) -> ('dn--un--max_Ord_Void'(V14, V15)) end end, fun (V16) -> fun (V17) -> ('dn--un--min_Ord_Void'(V16, V17)) end end}.
'dn--un--__Impl_Ord_String'() -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_String'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_String'(V2, V3)) end end}, fun (V4) -> fun (V5) -> ('dn--un--compare_Ord_String'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--<_Ord_String'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('dn--un-->_Ord_String'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('dn--un--<=_Ord_String'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('dn--un-->=_Ord_String'(V12, V13)) end end, fun (V14) -> fun (V15) -> ('dn--un--max_Ord_String'(V14, V15)) end end, fun (V16) -> fun (V17) -> ('dn--un--min_Ord_String'(V16, V17)) end end}.
'dn--un--__Impl_Ord_Integer'() -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Integer'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Integer'(V2, V3)) end end}, fun (V4) -> fun (V5) -> ('dn--un--compare_Ord_Integer'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--<_Ord_Integer'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('dn--un-->_Ord_Integer'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('dn--un--<=_Ord_Integer'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('dn--un-->=_Ord_Integer'(V12, V13)) end end, fun (V14) -> fun (V15) -> ('dn--un--max_Ord_Integer'(V14, V15)) end end, fun (V16) -> fun (V17) -> ('dn--un--min_Ord_Integer'(V16, V17)) end end}.
'dn--un--__Impl_Ord_Int'() -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Int'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Int'(V2, V3)) end end}, fun (V4) -> fun (V5) -> ('dn--un--compare_Ord_Int'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--<_Ord_Int'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('dn--un-->_Ord_Int'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('dn--un--<=_Ord_Int'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('dn--un-->=_Ord_Int'(V12, V13)) end end, fun (V14) -> fun (V15) -> ('dn--un--max_Ord_Int'(V14, V15)) end end, fun (V16) -> fun (V17) -> ('dn--un--min_Ord_Int'(V16, V17)) end end}.
'dn--un--__Impl_Ord_Double'() -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Double'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Double'(V2, V3)) end end}, fun (V4) -> fun (V5) -> ('dn--un--compare_Ord_Double'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--<_Ord_Double'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('dn--un-->_Ord_Double'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('dn--un--<=_Ord_Double'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('dn--un-->=_Ord_Double'(V12, V13)) end end, fun (V14) -> fun (V15) -> ('dn--un--max_Ord_Double'(V14, V15)) end end, fun (V16) -> fun (V17) -> ('dn--un--min_Ord_Double'(V16, V17)) end end}.
'dn--un--__Impl_Ord_Char'() -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Char'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Char'(V2, V3)) end end}, fun (V4) -> fun (V5) -> ('dn--un--compare_Ord_Char'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--<_Ord_Char'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('dn--un-->_Ord_Char'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('dn--un--<=_Ord_Char'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('dn--un-->=_Ord_Char'(V12, V13)) end end, fun (V14) -> fun (V15) -> ('dn--un--max_Ord_Char'(V14, V15)) end end, fun (V16) -> fun (V17) -> ('dn--un--min_Ord_Char'(V16, V17)) end end}.
'dn--un--__Impl_Ord_Bool'() -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Bool'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Bool'(V2, V3)) end end}, fun (V4) -> fun (V5) -> ('dn--un--compare_Ord_Bool'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--<_Ord_Bool'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('dn--un-->_Ord_Bool'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('dn--un--<=_Ord_Bool'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('dn--un-->=_Ord_Bool'(V12, V13)) end end, fun (V14) -> fun (V15) -> ('dn--un--max_Ord_Bool'(V14, V15)) end end, fun (V16) -> fun (V17) -> ('dn--un--min_Ord_Bool'(V16, V17)) end end}.
'dn--un--__Impl_Ord_Bits8'() -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Bits8'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Bits8'(V2, V3)) end end}, fun (V4) -> fun (V5) -> ('dn--un--compare_Ord_Bits8'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--<_Ord_Bits8'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('dn--un-->_Ord_Bits8'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('dn--un--<=_Ord_Bits8'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('dn--un-->=_Ord_Bits8'(V12, V13)) end end, fun (V14) -> fun (V15) -> ('dn--un--max_Ord_Bits8'(V14, V15)) end end, fun (V16) -> fun (V17) -> ('dn--un--min_Ord_Bits8'(V16, V17)) end end}.
'dn--un--__Impl_Ord_Bits64'() -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Bits64'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Bits64'(V2, V3)) end end}, fun (V4) -> fun (V5) -> ('dn--un--compare_Ord_Bits64'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--<_Ord_Bits64'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('dn--un-->_Ord_Bits64'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('dn--un--<=_Ord_Bits64'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('dn--un-->=_Ord_Bits64'(V12, V13)) end end, fun (V14) -> fun (V15) -> ('dn--un--max_Ord_Bits64'(V14, V15)) end end, fun (V16) -> fun (V17) -> ('dn--un--min_Ord_Bits64'(V16, V17)) end end}.
'dn--un--__Impl_Ord_Bits32'() -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Bits32'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Bits32'(V2, V3)) end end}, fun (V4) -> fun (V5) -> ('dn--un--compare_Ord_Bits32'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--<_Ord_Bits32'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('dn--un-->_Ord_Bits32'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('dn--un--<=_Ord_Bits32'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('dn--un-->=_Ord_Bits32'(V12, V13)) end end, fun (V14) -> fun (V15) -> ('dn--un--max_Ord_Bits32'(V14, V15)) end end, fun (V16) -> fun (V17) -> ('dn--un--min_Ord_Bits32'(V16, V17)) end end}.
'dn--un--__Impl_Ord_Bits16'() -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Bits16'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Bits16'(V2, V3)) end end}, fun (V4) -> fun (V5) -> ('dn--un--compare_Ord_Bits16'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--<_Ord_Bits16'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('dn--un-->_Ord_Bits16'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('dn--un--<=_Ord_Bits16'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('dn--un-->=_Ord_Bits16'(V12, V13)) end end, fun (V14) -> fun (V15) -> ('dn--un--max_Ord_Bits16'(V14, V15)) end end, fun (V16) -> fun (V17) -> ('dn--un--min_Ord_Bits16'(V16, V17)) end end}.
'dn--un--__Impl_Ord_(|Unit,MkUnit|)'() -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_(|Unit,MkUnit|)'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_(|Unit,MkUnit|)'(V2, V3)) end end}, fun (V4) -> fun (V5) -> ('dn--un--compare_Ord_(|Unit,MkUnit|)'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--<_Ord_(|Unit,MkUnit|)'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('dn--un-->_Ord_(|Unit,MkUnit|)'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('dn--un--<=_Ord_(|Unit,MkUnit|)'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('dn--un-->=_Ord_(|Unit,MkUnit|)'(V12, V13)) end end, fun (V14) -> fun (V15) -> ('dn--un--max_Ord_(|Unit,MkUnit|)'(V14, V15)) end end, fun (V16) -> fun (V17) -> ('dn--un--min_Ord_(|Unit,MkUnit|)'(V16, V17)) end end}.
'dn--un--__Impl_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3) -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V4) -> fun (V5) -> ('dn--un--==_Eq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', case V2 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, case V3 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V14, V15, V16, V17, V18, V19, V20, V21) -> V14 end(E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V4, V5)) end end, fun (V22) -> fun (V23) -> ('dn--un--/=_Eq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', case V2 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E16, E17, E18, E19, E20, E21, E22, E23} -> (fun (V24, V25, V26, V27, V28, V29, V30, V31) -> V24 end(E16, E17, E18, E19, E20, E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, case V3 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E24, E25, E26, E27, E28, E29, E30, E31} -> (fun (V32, V33, V34, V35, V36, V37, V38, V39) -> V32 end(E24, E25, E26, E27, E28, E29, E30, E31)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V22, V23)) end end}, fun (V40) -> fun (V41) -> ('dn--un--compare_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V40, V41)) end end, fun (V42) -> fun (V43) -> ('dn--un--<_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V42, V43)) end end, fun (V44) -> fun (V45) -> ('dn--un-->_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V44, V45)) end end, fun (V46) -> fun (V47) -> ('dn--un--<=_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V46, V47)) end end, fun (V48) -> fun (V49) -> ('dn--un-->=_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V48, V49)) end end, fun (V50) -> fun (V51) -> ('dn--un--max_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V50, V51)) end end, fun (V52) -> fun (V53) -> ('dn--un--min_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V52, V53)) end end}.
'dn--un--__Impl_Eq_Void'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Void'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Void'(V2, V3)) end end}.
'dn--un--__Impl_Eq_String'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_String'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_String'(V2, V3)) end end}.
'dn--un--__Impl_Eq_Ordering'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Ordering'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Ordering'(V2, V3)) end end}.
'dn--un--__Impl_Eq_Integer'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Integer'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Integer'(V2, V3)) end end}.
'dn--un--__Impl_Eq_Int'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Int'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Int'(V2, V3)) end end}.
'dn--un--__Impl_Eq_Double'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Double'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Double'(V2, V3)) end end}.
'dn--un--__Impl_Eq_Char'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Char'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Char'(V2, V3)) end end}.
'dn--un--__Impl_Eq_Bool'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Bool'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Bool'(V2, V3)) end end}.
'dn--un--__Impl_Eq_Bits8'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Bits8'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Bits8'(V2, V3)) end end}.
'dn--un--__Impl_Eq_Bits64'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Bits64'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Bits64'(V2, V3)) end end}.
'dn--un--__Impl_Eq_Bits32'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Bits32'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Bits32'(V2, V3)) end end}.
'dn--un--__Impl_Eq_Bits16'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_Bits16'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_Bits16'(V2, V3)) end end}.
'dn--un--__Impl_Eq_(|Unit,MkUnit|)'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_(|Unit,MkUnit|)'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_(|Unit,MkUnit|)'(V2, V3)) end end}.
'dn--un--__Impl_Eq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3) -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V4) -> fun (V5) -> ('dn--un--==_Eq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--/=_Eq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V6, V7)) end end}.
'dn--un-->_Ord_Void'(V0, V1) -> ('dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_Void'(V0, V1)), 2)).
'dn--un-->_Ord_String'(V0, V1) -> case case (V0 > V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->_Ord_Integer'(V0, V1) -> case case (V0 > V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->_Ord_Int'(V0, V1) -> case case (V0 > V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->_Ord_Double'(V0, V1) -> case case (V0 > V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->_Ord_Char'(V0, V1) -> case case (V0 > V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->_Ord_Bool'(V0, V1) -> ('dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_Bool'(V0, V1)), 2)).
'dn--un-->_Ord_Bits8'(V0, V1) -> case case (V0 > V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->_Ord_Bits64'(V0, V1) -> case case (V0 > V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->_Ord_Bits32'(V0, V1) -> case case (V0 > V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->_Ord_Bits16'(V0, V1) -> case case (V0 > V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->_Ord_(|Unit,MkUnit|)'(V0, V1) -> ('dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_(|Unit,MkUnit|)'(V0, V1)), 2)).
'dn--un-->_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> ('dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V4, V5)), 2)).
'dn--un-->=_Ord_Void'(V0, V1) -> ('dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_Void'(V0, V1)), 0)).
'dn--un-->=_Ord_String'(V0, V1) -> case case (V0 >= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->=_Ord_Integer'(V0, V1) -> case case (V0 >= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->=_Ord_Int'(V0, V1) -> case case (V0 >= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->=_Ord_Double'(V0, V1) -> case case (V0 >= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->=_Ord_Char'(V0, V1) -> case case (V0 >= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->=_Ord_Bool'(V0, V1) -> ('dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_Bool'(V0, V1)), 0)).
'dn--un-->=_Ord_Bits8'(V0, V1) -> case case (V0 >= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->=_Ord_Bits64'(V0, V1) -> case case (V0 >= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->=_Ord_Bits32'(V0, V1) -> case case (V0 >= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->=_Ord_Bits16'(V0, V1) -> case case (V0 >= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un-->=_Ord_(|Unit,MkUnit|)'(V0, V1) -> ('dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_(|Unit,MkUnit|)'(V0, V1)), 0)).
'dn--un-->=_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> ('dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V4, V5)), 0)).
'dn--un--==_Eq_Void'(V0, V1) -> ('erlang':'throw'("No clauses")).
'dn--un--==_Eq_String'(V0, V1) -> case case (V0 =:= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--==_Eq_Ordering'(V0, V1) -> case V0 of 0 -> case V1 of 0 -> 0; _ -> 1 end; 1 -> case V1 of 1 -> 0; _ -> 1 end; 2 -> case V1 of 2 -> 0; _ -> 1 end; _ -> 1 end.
'dn--un--==_Eq_Integer'(V0, V1) -> case case (V0 =:= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--==_Eq_Int'(V0, V1) -> case case (V0 =:= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--==_Eq_Double'(V0, V1) -> case case (V0 =:= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--==_Eq_Char'(V0, V1) -> case case (V0 =:= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--==_Eq_Bool'(V0, V1) -> case V0 of 0 -> case V1 of 0 -> 0; _ -> 1 end; 1 -> case V1 of 1 -> 0; _ -> 1 end; _ -> 1 end.
'dn--un--==_Eq_Bits8'(V0, V1) -> case case (V0 =:= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--==_Eq_Bits64'(V0, V1) -> case case (V0 =:= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--==_Eq_Bits32'(V0, V1) -> case case (V0 =:= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--==_Eq_Bits16'(V0, V1) -> case case (V0 =:= V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--==_Eq_(|Unit,MkUnit|)'(V0, V1) -> 0.
'dn--un--==_Eq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V6, V7) -> case V5 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V8, V9) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(case V2 of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E4, E5} -> (fun (V10, V11) -> ((V10(V6))(V8)) end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun () -> case V3 of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E6, E7} -> (fun (V12, V13) -> ((V12(V7))(V9)) end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--<_Ord_Void'(V0, V1) -> ('dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_Void'(V0, V1)), 0)).
'dn--un--<_Ord_String'(V0, V1) -> case case (V0 < V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<_Ord_Integer'(V0, V1) -> case case (V0 < V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<_Ord_Int'(V0, V1) -> case case (V0 < V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<_Ord_Double'(V0, V1) -> case case (V0 < V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<_Ord_Char'(V0, V1) -> case case (V0 < V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<_Ord_Bool'(V0, V1) -> ('dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_Bool'(V0, V1)), 0)).
'dn--un--<_Ord_Bits8'(V0, V1) -> case case (V0 < V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<_Ord_Bits64'(V0, V1) -> case case (V0 < V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<_Ord_Bits32'(V0, V1) -> case case (V0 < V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<_Ord_Bits16'(V0, V1) -> case case (V0 < V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<_Ord_(|Unit,MkUnit|)'(V0, V1) -> ('dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_(|Unit,MkUnit|)'(V0, V1)), 0)).
'dn--un--<_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> ('dn--un--==_Eq_Ordering'(('dn--un--compare_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V4, V5)), 0)).
'dn--un--<=_Ord_Void'(V0, V1) -> ('dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_Void'(V0, V1)), 2)).
'dn--un--<=_Ord_String'(V0, V1) -> case case (V0 =< V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<=_Ord_Integer'(V0, V1) -> case case (V0 =< V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<=_Ord_Int'(V0, V1) -> case case (V0 =< V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<=_Ord_Double'(V0, V1) -> case case (V0 =< V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<=_Ord_Char'(V0, V1) -> case case (V0 =< V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<=_Ord_Bool'(V0, V1) -> ('dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_Bool'(V0, V1)), 2)).
'dn--un--<=_Ord_Bits8'(V0, V1) -> case case (V0 =< V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<=_Ord_Bits64'(V0, V1) -> case case (V0 =< V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<=_Ord_Bits32'(V0, V1) -> case case (V0 =< V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<=_Ord_Bits16'(V0, V1) -> case case (V0 =< V1) of 'false' -> 0; _ -> 1 end of 0 -> 1; _ -> 0 end.
'dn--un--<=_Ord_(|Unit,MkUnit|)'(V0, V1) -> ('dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_(|Unit,MkUnit|)'(V0, V1)), 2)).
'dn--un--<=_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> ('dn--un--/=_Eq_Ordering'(('dn--un--compare_Ord_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V4, V5)), 2)).
'dn--un--/=_Eq_Void'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_Void'(V0, V1)))).
'dn--un--/=_Eq_String'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_String'(V0, V1)))).
'dn--un--/=_Eq_Ordering'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_Ordering'(V0, V1)))).
'dn--un--/=_Eq_Integer'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_Integer'(V0, V1)))).
'dn--un--/=_Eq_Int'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_Int'(V0, V1)))).
'dn--un--/=_Eq_Double'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_Double'(V0, V1)))).
'dn--un--/=_Eq_Char'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_Char'(V0, V1)))).
'dn--un--/=_Eq_Bool'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_Bool'(V0, V1)))).
'dn--un--/=_Eq_Bits8'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_Bits8'(V0, V1)))).
'dn--un--/=_Eq_Bits64'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_Bits64'(V0, V1)))).
'dn--un--/=_Eq_Bits32'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_Bits32'(V0, V1)))).
'dn--un--/=_Eq_Bits16'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_Bits16'(V0, V1)))).
'dn--un--/=_Eq_(|Unit,MkUnit|)'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_(|Unit,MkUnit|)'(V0, V1)))).
'dn--un--/=_Eq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(V0, V1, V2, V3, V4, V5) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq_(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', V2, V3, V4, V5)))).
'un--min'(V0, V1) -> case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9) -> fun (V10) -> fun (V11) -> ((V9(V10))(V11)) end end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--max'(V0, V1) -> case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9) -> fun (V10) -> fun (V11) -> ((V8(V10))(V11)) end end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--comparing'(V0, V1, V2, V3, V4, V5) -> case V2 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13) -> ((V7((V3(V4))))((V3(V5)))) end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--compare'(V0, V1) -> case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9) -> fun (V10) -> fun (V11) -> ((V3(V10))(V11)) end end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un-->='(V0, V1) -> case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9) -> fun (V10) -> fun (V11) -> ((V7(V10))(V11)) end end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un-->'(V0, V1) -> case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9) -> fun (V10) -> fun (V11) -> ((V5(V10))(V11)) end end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--=='(V0, V1) -> case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E0, E1} -> (fun (V2, V3) -> fun (V4) -> fun (V5) -> ((V2(V4))(V5)) end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--<='(V0, V1) -> case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9) -> fun (V10) -> fun (V11) -> ((V6(V10))(V11)) end end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--<'(V0, V1) -> case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkOrd', E0, E1, E2, E3, E4, E5, E6, E7} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9) -> fun (V10) -> fun (V11) -> ((V4(V10))(V11)) end end end(E0, E1, E2, E3, E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--/='(V0, V1) -> case V1 of {'Idris.Prelude.EqOrd.dn--un--__mkEq', E0, E1} -> (fun (V2, V3) -> fun (V4) -> fun (V5) -> ((V3(V4))(V5)) end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
