-module('Idris.Idris2.Data.Nat.Semigroup').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'dn--un--<+>_Semigroup_MultiplicativeNat'/2,
  'dn--un--<+>_Semigroup_MinimumNat'/2,
  'dn--un--<+>_Semigroup_MaximumNat'/2,
  'dn--un--<+>_Semigroup_AdditiveNat'/2,
  'un--Multiplicative'/2,
  'un--Minimum'/2,
  'un--Maximum'/2,
  'un--Additive'/2
]).
'dn--un--<+>_Semigroup_MultiplicativeNat'(V0, V1) -> ('Idris.Idris2.Prelude.Types':'dn--un--*_Num_Nat'(V0, V1)).
'dn--un--<+>_Semigroup_MinimumNat'(V0, V1) -> ('Idris.Idris2.Prelude.Types':'dn--un--min_Ord_Nat'(V0, V1)).
'dn--un--<+>_Semigroup_MaximumNat'(V0, V1) -> ('Idris.Idris2.Prelude.Types':'dn--un--max_Ord_Nat'(V0, V1)).
'dn--un--<+>_Semigroup_AdditiveNat'(V0, V1) -> ('Idris.Idris2.Prelude.Types':'dn--un--+_Num_Nat'(V0, V1)).
'un--Multiplicative'(V0, V1) -> ('dn--un--<+>_Semigroup_MultiplicativeNat'(V0, V1)).
'un--Minimum'(V0, V1) -> ('dn--un--<+>_Semigroup_MinimumNat'(V0, V1)).
'un--Maximum'(V0, V1) -> ('dn--un--<+>_Semigroup_MaximumNat'(V0, V1)).
'un--Additive'(V0, V1) -> ('dn--un--<+>_Semigroup_AdditiveNat'(V0, V1)).
