-module('Idris.Idris2.Data.Nat.Monoid').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'dn--un--neutral_Monoid_MultiplicativeNat'/0,
  'dn--un--neutral_Monoid_MaximumNat'/0,
  'dn--un--neutral_Monoid_AdditiveNat'/0,
  'un--Multiplicative'/0,
  'un--Maximum'/0,
  'un--Additive'/0
]).
'dn--un--neutral_Monoid_MultiplicativeNat'() -> (1 + 0).
'dn--un--neutral_Monoid_MaximumNat'() -> 0.
'dn--un--neutral_Monoid_AdditiveNat'() -> 0.
'un--Multiplicative'() -> {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V0) -> fun (V1) -> ('Idris.Idris2.Data.Nat.Semigroup':'dn--un--<+>_Semigroup_MultiplicativeNat'(V0, V1)) end end, ('dn--un--neutral_Monoid_MultiplicativeNat'())}.
'un--Maximum'() -> {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V0) -> fun (V1) -> ('Idris.Idris2.Data.Nat.Semigroup':'dn--un--<+>_Semigroup_MaximumNat'(V0, V1)) end end, ('dn--un--neutral_Monoid_MaximumNat'())}.
'un--Additive'() -> {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V0) -> fun (V1) -> ('Idris.Idris2.Data.Nat.Semigroup':'dn--un--<+>_Semigroup_AdditiveNat'(V0, V1)) end end, ('dn--un--neutral_Monoid_AdditiveNat'())}.
