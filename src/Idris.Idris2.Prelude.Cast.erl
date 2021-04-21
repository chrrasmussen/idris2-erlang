-module('Idris.Idris2.Prelude.Cast').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'dn--un--cast_Cast_String_Integer'/1,
  'dn--un--cast_Cast_String_Int'/1,
  'dn--un--cast_Cast_String_Double'/1,
  'dn--un--cast_Cast_Nat_Integer'/1,
  'dn--un--cast_Cast_Nat_Int'/1,
  'dn--un--cast_Cast_Nat_Double'/1,
  'dn--un--cast_Cast_Integer_String'/1,
  'dn--un--cast_Cast_Integer_Int'/1,
  'dn--un--cast_Cast_Integer_Double'/1,
  'dn--un--cast_Cast_Integer_Bits8'/1,
  'dn--un--cast_Cast_Integer_Bits64'/1,
  'dn--un--cast_Cast_Integer_Bits32'/1,
  'dn--un--cast_Cast_Integer_Bits16'/1,
  'dn--un--cast_Cast_Int_String'/1,
  'dn--un--cast_Cast_Int_Integer'/1,
  'dn--un--cast_Cast_Int_Double'/1,
  'dn--un--cast_Cast_Int_Char'/1,
  'dn--un--cast_Cast_Int_Bits8'/1,
  'dn--un--cast_Cast_Int_Bits64'/1,
  'dn--un--cast_Cast_Int_Bits32'/1,
  'dn--un--cast_Cast_Int_Bits16'/1,
  'dn--un--cast_Cast_Double_String'/1,
  'dn--un--cast_Cast_Double_Integer'/1,
  'dn--un--cast_Cast_Double_Int'/1,
  'dn--un--cast_Cast_Char_String'/1,
  'dn--un--cast_Cast_Char_Integer'/1,
  'dn--un--cast_Cast_Char_Int'/1,
  'dn--un--cast_Cast_Bits8_Integer'/1,
  'dn--un--cast_Cast_Bits8_Int'/1,
  'dn--un--cast_Cast_Bits8_Bits64'/1,
  'dn--un--cast_Cast_Bits8_Bits32'/1,
  'dn--un--cast_Cast_Bits8_Bits16'/1,
  'dn--un--cast_Cast_Bits64_Integer'/1,
  'dn--un--cast_Cast_Bits64_Int'/1,
  'dn--un--cast_Cast_Bits64_Bits8'/1,
  'dn--un--cast_Cast_Bits64_Bits32'/1,
  'dn--un--cast_Cast_Bits64_Bits16'/1,
  'dn--un--cast_Cast_Bits32_Integer'/1,
  'dn--un--cast_Cast_Bits32_Int'/1,
  'dn--un--cast_Cast_Bits32_Bits8'/1,
  'dn--un--cast_Cast_Bits32_Bits64'/1,
  'dn--un--cast_Cast_Bits32_Bits16'/1,
  'dn--un--cast_Cast_Bits16_Integer'/1,
  'dn--un--cast_Cast_Bits16_Int'/1,
  'dn--un--cast_Cast_Bits16_Bits8'/1,
  'dn--un--cast_Cast_Bits16_Bits64'/1,
  'dn--un--cast_Cast_Bits16_Bits32'/1,
  'dn--un--__Impl_Cast_String_Integer'/1,
  'dn--un--__Impl_Cast_String_Int'/1,
  'dn--un--__Impl_Cast_String_Double'/1,
  'dn--un--__Impl_Cast_Nat_Integer'/1,
  'dn--un--__Impl_Cast_Nat_Int'/1,
  'dn--un--__Impl_Cast_Nat_Double'/1,
  'dn--un--__Impl_Cast_Integer_String'/1,
  'dn--un--__Impl_Cast_Integer_Int'/1,
  'dn--un--__Impl_Cast_Integer_Double'/1,
  'dn--un--__Impl_Cast_Integer_Bits8'/1,
  'dn--un--__Impl_Cast_Integer_Bits64'/1,
  'dn--un--__Impl_Cast_Integer_Bits32'/1,
  'dn--un--__Impl_Cast_Integer_Bits16'/1,
  'dn--un--__Impl_Cast_Int_String'/1,
  'dn--un--__Impl_Cast_Int_Integer'/1,
  'dn--un--__Impl_Cast_Int_Double'/1,
  'dn--un--__Impl_Cast_Int_Char'/1,
  'dn--un--__Impl_Cast_Int_Bits8'/1,
  'dn--un--__Impl_Cast_Int_Bits64'/1,
  'dn--un--__Impl_Cast_Int_Bits32'/1,
  'dn--un--__Impl_Cast_Int_Bits16'/1,
  'dn--un--__Impl_Cast_Double_String'/1,
  'dn--un--__Impl_Cast_Double_Integer'/1,
  'dn--un--__Impl_Cast_Double_Int'/1,
  'dn--un--__Impl_Cast_Char_String'/1,
  'dn--un--__Impl_Cast_Char_Integer'/1,
  'dn--un--__Impl_Cast_Char_Int'/1,
  'dn--un--__Impl_Cast_Bits8_Integer'/1,
  'dn--un--__Impl_Cast_Bits8_Int'/1,
  'dn--un--__Impl_Cast_Bits8_Bits64'/1,
  'dn--un--__Impl_Cast_Bits8_Bits32'/1,
  'dn--un--__Impl_Cast_Bits8_Bits16'/1,
  'dn--un--__Impl_Cast_Bits64_Integer'/1,
  'dn--un--__Impl_Cast_Bits64_Int'/1,
  'dn--un--__Impl_Cast_Bits64_Bits8'/1,
  'dn--un--__Impl_Cast_Bits64_Bits32'/1,
  'dn--un--__Impl_Cast_Bits64_Bits16'/1,
  'dn--un--__Impl_Cast_Bits32_Integer'/1,
  'dn--un--__Impl_Cast_Bits32_Int'/1,
  'dn--un--__Impl_Cast_Bits32_Bits8'/1,
  'dn--un--__Impl_Cast_Bits32_Bits64'/1,
  'dn--un--__Impl_Cast_Bits32_Bits16'/1,
  'dn--un--__Impl_Cast_Bits16_Integer'/1,
  'dn--un--__Impl_Cast_Bits16_Int'/1,
  'dn--un--__Impl_Cast_Bits16_Bits8'/1,
  'dn--un--__Impl_Cast_Bits16_Bits64'/1,
  'dn--un--__Impl_Cast_Bits16_Bits32'/1,
  'un--cast'/4
]).
'dn--un--cast_Cast_String_Integer'(V0) -> case ('string':'to_integer'(V0)) of {E0, E1} when (erlang:'is_integer'(E0)) -> (fun (V1, V2) -> case ('string':'is_empty'(V2)) of 'true' -> V1; _ -> 0 end end(E0, E1)); _ -> 0 end.
'dn--un--cast_Cast_String_Int'(V0) -> case ('string':'to_integer'(V0)) of {E0, E1} when (erlang:'is_integer'(E0)) -> (fun (V1, V2) -> case ('string':'is_empty'(V2)) of 'true' -> V1; _ -> 0 end end(E0, E1)); _ -> 0 end.
'dn--un--cast_Cast_String_Double'(V0) -> case ('string':'to_float'(V0)) of {'error', 'no_float'} -> (fun (V1, V2) -> ('erlang':'float'(case ('string':'to_integer'(V0)) of {E0, E1} when (erlang:'is_integer'(E0)) -> (fun (V5, V6) -> case ('string':'is_empty'(V6)) of 'true' -> V5; _ -> 0 end end(E0, E1)); _ -> 0 end)) end('error', 'no_float')); {E2, E3} when (erlang:'is_float'(E2)) -> (fun (V3, V4) -> case ('string':'is_empty'(V4)) of 'true' -> V3; _ -> 0.0 end end(E2, E3)); _ -> 0.0 end.
'dn--un--cast_Cast_Nat_Integer'(V0) -> V0.
'dn--un--cast_Cast_Nat_Int'(V0) -> V0.
'dn--un--cast_Cast_Nat_Double'(V0) -> ('erlang':'float'(V0)).
'dn--un--cast_Cast_Integer_String'(V0) -> ('erlang':'integer_to_binary'(V0)).
'dn--un--cast_Cast_Integer_Int'(V0) -> V0.
'dn--un--cast_Cast_Integer_Double'(V0) -> ('erlang':'float'(V0)).
'dn--un--cast_Cast_Integer_Bits8'(V0) -> case (V0 >= 0) of 'true' -> (V0 rem 256); _ -> ((V0 + 256) rem 256) end.
'dn--un--cast_Cast_Integer_Bits64'(V0) -> case (V0 >= 0) of 'true' -> (V0 rem 18446744073709551616); _ -> ((V0 + 18446744073709551616) rem 18446744073709551616) end.
'dn--un--cast_Cast_Integer_Bits32'(V0) -> case (V0 >= 0) of 'true' -> (V0 rem 4294967296); _ -> ((V0 + 4294967296) rem 4294967296) end.
'dn--un--cast_Cast_Integer_Bits16'(V0) -> case (V0 >= 0) of 'true' -> (V0 rem 65536); _ -> ((V0 + 65536) rem 65536) end.
'dn--un--cast_Cast_Int_String'(V0) -> ('erlang':'integer_to_binary'(V0)).
'dn--un--cast_Cast_Int_Integer'(V0) -> V0.
'dn--un--cast_Cast_Int_Double'(V0) -> ('erlang':'float'(V0)).
'dn--un--cast_Cast_Int_Char'(V0) -> case V0 of E0 when (((erlang:'is_integer'(E0)) andalso (E0 >= 0)) andalso (E0 =< 1114111)) -> E0; _ -> 65533 end.
'dn--un--cast_Cast_Int_Bits8'(V0) -> case (V0 >= 0) of 'true' -> (V0 rem 256); _ -> ((V0 + 256) rem 256) end.
'dn--un--cast_Cast_Int_Bits64'(V0) -> case (V0 >= 0) of 'true' -> (V0 rem 18446744073709551616); _ -> ((V0 + 18446744073709551616) rem 18446744073709551616) end.
'dn--un--cast_Cast_Int_Bits32'(V0) -> case (V0 >= 0) of 'true' -> (V0 rem 4294967296); _ -> ((V0 + 4294967296) rem 4294967296) end.
'dn--un--cast_Cast_Int_Bits16'(V0) -> case (V0 >= 0) of 'true' -> (V0 rem 65536); _ -> ((V0 + 65536) rem 65536) end.
'dn--un--cast_Cast_Double_String'(V0) -> ('erlang':'float_to_binary'(V0, [{'decimals', 10} | ['compact' | []]])).
'dn--un--cast_Cast_Double_Integer'(V0) -> ('erlang':'trunc'(V0)).
'dn--un--cast_Cast_Double_Int'(V0) -> ('erlang':'trunc'(V0)).
'dn--un--cast_Cast_Char_String'(V0) -> ('unicode':'characters_to_binary'([V0 | []])).
'dn--un--cast_Cast_Char_Integer'(V0) -> case V0 of E0 when (((erlang:'is_integer'(E0)) andalso (E0 >= 0)) andalso (E0 =< 1114111)) -> E0; _ -> 65533 end.
'dn--un--cast_Cast_Char_Int'(V0) -> case V0 of E0 when (((erlang:'is_integer'(E0)) andalso (E0 >= 0)) andalso (E0 =< 1114111)) -> E0; _ -> 65533 end.
'dn--un--cast_Cast_Bits8_Integer'(V0) -> V0.
'dn--un--cast_Cast_Bits8_Int'(V0) -> V0.
'dn--un--cast_Cast_Bits8_Bits64'(V0) -> V0.
'dn--un--cast_Cast_Bits8_Bits32'(V0) -> V0.
'dn--un--cast_Cast_Bits8_Bits16'(V0) -> V0.
'dn--un--cast_Cast_Bits64_Integer'(V0) -> V0.
'dn--un--cast_Cast_Bits64_Int'(V0) -> V0.
'dn--un--cast_Cast_Bits64_Bits8'(V0) -> case (V0 >= 0) of 'true' -> (V0 rem 256); _ -> ((V0 + 256) rem 256) end.
'dn--un--cast_Cast_Bits64_Bits32'(V0) -> case (V0 >= 0) of 'true' -> (V0 rem 4294967296); _ -> ((V0 + 4294967296) rem 4294967296) end.
'dn--un--cast_Cast_Bits64_Bits16'(V0) -> case (V0 >= 0) of 'true' -> (V0 rem 65536); _ -> ((V0 + 65536) rem 65536) end.
'dn--un--cast_Cast_Bits32_Integer'(V0) -> V0.
'dn--un--cast_Cast_Bits32_Int'(V0) -> V0.
'dn--un--cast_Cast_Bits32_Bits8'(V0) -> case (V0 >= 0) of 'true' -> (V0 rem 256); _ -> ((V0 + 256) rem 256) end.
'dn--un--cast_Cast_Bits32_Bits64'(V0) -> V0.
'dn--un--cast_Cast_Bits32_Bits16'(V0) -> case (V0 >= 0) of 'true' -> (V0 rem 65536); _ -> ((V0 + 65536) rem 65536) end.
'dn--un--cast_Cast_Bits16_Integer'(V0) -> V0.
'dn--un--cast_Cast_Bits16_Int'(V0) -> V0.
'dn--un--cast_Cast_Bits16_Bits8'(V0) -> case (V0 >= 0) of 'true' -> (V0 rem 256); _ -> ((V0 + 256) rem 256) end.
'dn--un--cast_Cast_Bits16_Bits64'(V0) -> V0.
'dn--un--cast_Cast_Bits16_Bits32'(V0) -> V0.
'dn--un--__Impl_Cast_String_Integer'(V0) -> ('dn--un--cast_Cast_String_Integer'(V0)).
'dn--un--__Impl_Cast_String_Int'(V0) -> ('dn--un--cast_Cast_String_Int'(V0)).
'dn--un--__Impl_Cast_String_Double'(V0) -> ('dn--un--cast_Cast_String_Double'(V0)).
'dn--un--__Impl_Cast_Nat_Integer'(V0) -> ('dn--un--cast_Cast_Nat_Integer'(V0)).
'dn--un--__Impl_Cast_Nat_Int'(V0) -> ('dn--un--cast_Cast_Nat_Int'(V0)).
'dn--un--__Impl_Cast_Nat_Double'(V0) -> ('dn--un--cast_Cast_Nat_Double'(V0)).
'dn--un--__Impl_Cast_Integer_String'(V0) -> ('dn--un--cast_Cast_Integer_String'(V0)).
'dn--un--__Impl_Cast_Integer_Int'(V0) -> ('dn--un--cast_Cast_Integer_Int'(V0)).
'dn--un--__Impl_Cast_Integer_Double'(V0) -> ('dn--un--cast_Cast_Integer_Double'(V0)).
'dn--un--__Impl_Cast_Integer_Bits8'(V0) -> ('dn--un--cast_Cast_Integer_Bits8'(V0)).
'dn--un--__Impl_Cast_Integer_Bits64'(V0) -> ('dn--un--cast_Cast_Integer_Bits64'(V0)).
'dn--un--__Impl_Cast_Integer_Bits32'(V0) -> ('dn--un--cast_Cast_Integer_Bits32'(V0)).
'dn--un--__Impl_Cast_Integer_Bits16'(V0) -> ('dn--un--cast_Cast_Integer_Bits16'(V0)).
'dn--un--__Impl_Cast_Int_String'(V0) -> ('dn--un--cast_Cast_Int_String'(V0)).
'dn--un--__Impl_Cast_Int_Integer'(V0) -> ('dn--un--cast_Cast_Int_Integer'(V0)).
'dn--un--__Impl_Cast_Int_Double'(V0) -> ('dn--un--cast_Cast_Int_Double'(V0)).
'dn--un--__Impl_Cast_Int_Char'(V0) -> ('dn--un--cast_Cast_Int_Char'(V0)).
'dn--un--__Impl_Cast_Int_Bits8'(V0) -> ('dn--un--cast_Cast_Int_Bits8'(V0)).
'dn--un--__Impl_Cast_Int_Bits64'(V0) -> ('dn--un--cast_Cast_Int_Bits64'(V0)).
'dn--un--__Impl_Cast_Int_Bits32'(V0) -> ('dn--un--cast_Cast_Int_Bits32'(V0)).
'dn--un--__Impl_Cast_Int_Bits16'(V0) -> ('dn--un--cast_Cast_Int_Bits16'(V0)).
'dn--un--__Impl_Cast_Double_String'(V0) -> ('dn--un--cast_Cast_Double_String'(V0)).
'dn--un--__Impl_Cast_Double_Integer'(V0) -> ('dn--un--cast_Cast_Double_Integer'(V0)).
'dn--un--__Impl_Cast_Double_Int'(V0) -> ('dn--un--cast_Cast_Double_Int'(V0)).
'dn--un--__Impl_Cast_Char_String'(V0) -> ('dn--un--cast_Cast_Char_String'(V0)).
'dn--un--__Impl_Cast_Char_Integer'(V0) -> ('dn--un--cast_Cast_Char_Integer'(V0)).
'dn--un--__Impl_Cast_Char_Int'(V0) -> ('dn--un--cast_Cast_Char_Int'(V0)).
'dn--un--__Impl_Cast_Bits8_Integer'(V0) -> ('dn--un--cast_Cast_Bits8_Integer'(V0)).
'dn--un--__Impl_Cast_Bits8_Int'(V0) -> ('dn--un--cast_Cast_Bits8_Int'(V0)).
'dn--un--__Impl_Cast_Bits8_Bits64'(V0) -> ('dn--un--cast_Cast_Bits8_Bits64'(V0)).
'dn--un--__Impl_Cast_Bits8_Bits32'(V0) -> ('dn--un--cast_Cast_Bits8_Bits32'(V0)).
'dn--un--__Impl_Cast_Bits8_Bits16'(V0) -> ('dn--un--cast_Cast_Bits8_Bits16'(V0)).
'dn--un--__Impl_Cast_Bits64_Integer'(V0) -> ('dn--un--cast_Cast_Bits64_Integer'(V0)).
'dn--un--__Impl_Cast_Bits64_Int'(V0) -> ('dn--un--cast_Cast_Bits64_Int'(V0)).
'dn--un--__Impl_Cast_Bits64_Bits8'(V0) -> ('dn--un--cast_Cast_Bits64_Bits8'(V0)).
'dn--un--__Impl_Cast_Bits64_Bits32'(V0) -> ('dn--un--cast_Cast_Bits64_Bits32'(V0)).
'dn--un--__Impl_Cast_Bits64_Bits16'(V0) -> ('dn--un--cast_Cast_Bits64_Bits16'(V0)).
'dn--un--__Impl_Cast_Bits32_Integer'(V0) -> ('dn--un--cast_Cast_Bits32_Integer'(V0)).
'dn--un--__Impl_Cast_Bits32_Int'(V0) -> ('dn--un--cast_Cast_Bits32_Int'(V0)).
'dn--un--__Impl_Cast_Bits32_Bits8'(V0) -> ('dn--un--cast_Cast_Bits32_Bits8'(V0)).
'dn--un--__Impl_Cast_Bits32_Bits64'(V0) -> ('dn--un--cast_Cast_Bits32_Bits64'(V0)).
'dn--un--__Impl_Cast_Bits32_Bits16'(V0) -> ('dn--un--cast_Cast_Bits32_Bits16'(V0)).
'dn--un--__Impl_Cast_Bits16_Integer'(V0) -> ('dn--un--cast_Cast_Bits16_Integer'(V0)).
'dn--un--__Impl_Cast_Bits16_Int'(V0) -> ('dn--un--cast_Cast_Bits16_Int'(V0)).
'dn--un--__Impl_Cast_Bits16_Bits8'(V0) -> ('dn--un--cast_Cast_Bits16_Bits8'(V0)).
'dn--un--__Impl_Cast_Bits16_Bits64'(V0) -> ('dn--un--cast_Cast_Bits16_Bits64'(V0)).
'dn--un--__Impl_Cast_Bits16_Bits32'(V0) -> ('dn--un--cast_Cast_Bits16_Bits32'(V0)).
'un--cast'(V0, V1, V2, V3) -> (V2(V3)).
