-module('Idris.Idris2.Builtin').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'nested--538-315--in--un--id'/3,
  'dn--un--fromString_FromString_String'/1,
  'dn--un--__Impl_FromString_String'/1,
  'un--~=~'/4,
  'un--trans'/6,
  'un--sym'/4,
  'un--snd'/3,
  'un--rewrite__impl'/6,
  'un--replace'/6,
  'un--mkDPairInjectiveSnd'/6,
  'un--mkDPairInjectiveFst'/7,
  'un--idris_crash'/2,
  'un--fst'/3,
  'un--fromString'/3,
  'un--force'/2,
  'un--delay'/2,
  'un--defaultString'/1,
  'un--believe_me'/3,
  'un--assert_total'/2,
  'un--assert_smaller'/4,
  'un--assert_linear'/2,
  'un--==='/3
]).
'nested--538-315--in--un--id'(V0, V1, V2) -> V2.
'dn--un--fromString_FromString_String'(V0) -> V0.
'dn--un--__Impl_FromString_String'(V0) -> V0.
'un--~=~'(V0, V1, V2, V3) -> {'Idris.Builtin.Equal', 'erased', 'erased', V2, V3}.
'un--trans'(V0, V1, V2, V3, V4, V5) -> {'Idris.Builtin.Refl'}.
'un--sym'(V0, V1, V2, V3) -> {'Idris.Builtin.Refl'}.
'un--snd'(V0, V1, V2) -> case V2 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V3, V4) -> V4 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--rewrite__impl'(V0, V1, V2, V3, V4, V5) -> V5.
'un--replace'(V0, V1, V2, V3, V4, V5) -> V5.
'un--mkDPairInjectiveSnd'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Builtin.Refl'} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--mkDPairInjectiveFst'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Builtin.Refl'} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--idris_crash'(V0, V1) -> ('erlang':'throw'((fun (Bin1, Bin2) -> <<Bin1/binary, Bin2/binary>> end(<<"Crash: "/utf8>>, V1)))).
'un--fst'(V0, V1, V2) -> case V2 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V3, V4) -> V3 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--fromString'(V0, V1, V2) -> (V1(V2)).
'un--force'(V0, V1) -> (V1()).
'un--delay'(V0, V1) -> fun () -> V1 end.
'un--defaultString'(V0) -> V0.
'un--believe_me'(V0, V1, V2) -> V2.
'un--assert_total'(V0, V1) -> V1.
'un--assert_smaller'(V0, V1, V2, V3) -> V3.
'un--assert_linear'(V0, V1) -> ('un--believe_me'('erased', 'erased', fun (V2) -> ('nested--538-315--in--un--id'('erased', 'erased', V2)) end)).
'un--==='(V0, V1, V2) -> {'Idris.Builtin.Equal', 'erased', 'erased', V1, V2}.
