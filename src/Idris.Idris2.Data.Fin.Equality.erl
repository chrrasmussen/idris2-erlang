-module('Idris.Idris2.Data.Fin.Equality').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--~~~'/2,
  'un--weakenNeutral'/1,
  'un--weakenNNeutral'/1,
  'un--transitive'/2,
  'un--symmetric'/1,
  'un--reflexive'/1,
  'un--homoPointwiseIsEqual'/1,
  'un--hetPointwiseIsTransport'/1,
  'un--finToNatQuotient'/1,
  'un--congWeakenN'/1,
  'un--congShift'/2,
  'un--congLast'/1,
  'un--congCoerce'/3,
  'un--coerceEq'/1
]).
'un--~~~'(V0, V1) -> {'Idris.Data.Fin.Equality.Pointwise', 'erased', 'erased', V0, V1}.
'un--weakenNeutral'(V0) -> case V0 of {'Idris.Data.Fin.FZ'} -> (fun () -> {'Idris.Data.Fin.Equality.FZ'} end()); {'Idris.Data.Fin.FS', E0} -> (fun (V1) -> {'Idris.Data.Fin.Equality.FS', ('un--weakenNeutral'(V1))} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--weakenNNeutral'(V0) -> case V0 of {'Idris.Data.Fin.FZ'} -> (fun () -> {'Idris.Data.Fin.Equality.FZ'} end()); {'Idris.Data.Fin.FS', E0} -> (fun (V1) -> {'Idris.Data.Fin.Equality.FS', ('un--weakenNNeutral'(V1))} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--transitive'(V0, V1) -> case V0 of {'Idris.Data.Fin.Equality.FZ'} -> (fun () -> case V1 of {'Idris.Data.Fin.Equality.FZ'} -> (fun () -> {'Idris.Data.Fin.Equality.FZ'} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end()); {'Idris.Data.Fin.Equality.FS', E0} -> (fun (V2) -> case V1 of {'Idris.Data.Fin.Equality.FS', E1} -> (fun (V3) -> {'Idris.Data.Fin.Equality.FS', ('un--transitive'(V2, V3))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--symmetric'(V0) -> case V0 of {'Idris.Data.Fin.Equality.FZ'} -> (fun () -> {'Idris.Data.Fin.Equality.FZ'} end()); {'Idris.Data.Fin.Equality.FS', E0} -> (fun (V1) -> {'Idris.Data.Fin.Equality.FS', ('un--symmetric'(V1))} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--reflexive'(V0) -> case V0 of {'Idris.Data.Fin.FZ'} -> (fun () -> {'Idris.Data.Fin.Equality.FZ'} end()); {'Idris.Data.Fin.FS', E0} -> (fun (V1) -> {'Idris.Data.Fin.Equality.FS', ('un--reflexive'(V1))} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--homoPointwiseIsEqual'(V0) -> case V0 of {'Idris.Data.Fin.Equality.FZ'} -> (fun () -> 0 end()); {'Idris.Data.Fin.Equality.FS', E0} -> (fun (V1) -> ('Idris.Idris2.Prelude.Basics':'un--cong'(('un--homoPointwiseIsEqual'(V1)))) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--hetPointwiseIsTransport'(V0) -> ('un--homoPointwiseIsEqual'(V0)).
'un--finToNatQuotient'(V0) -> case V0 of {'Idris.Data.Fin.Equality.FZ'} -> (fun () -> 0 end()); {'Idris.Data.Fin.Equality.FS', E0} -> (fun (V1) -> ('Idris.Idris2.Prelude.Basics':'un--cong'(('un--finToNatQuotient'(V1)))) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--congWeakenN'(V0) -> case V0 of {'Idris.Data.Fin.Equality.FZ'} -> (fun () -> {'Idris.Data.Fin.Equality.FZ'} end()); {'Idris.Data.Fin.Equality.FS', E0} -> (fun (V1) -> {'Idris.Data.Fin.Equality.FS', ('un--congWeakenN'(V1))} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--congShift'(V0, V1) -> case V0 of 0 -> V1; _ -> begin (V2 = (V0 - 1)), {'Idris.Data.Fin.Equality.FS', ('un--congShift'(V2, V1))} end end.
'un--congLast'(V0) -> ('un--reflexive'(('Idris.Idris2.Data.Fin':'un--last'(V0)))).
'un--congCoerce'(V0, V1, V2) -> ('un--transitive'(('un--coerceEq'(V0)), ('un--transitive'(V2, ('un--symmetric'(('un--coerceEq'(V1)))))))).
'un--coerceEq'(V0) -> case V0 of {'Idris.Data.Fin.FZ'} -> (fun () -> {'Idris.Data.Fin.Equality.FZ'} end()); {'Idris.Data.Fin.FS', E0} -> (fun (V1) -> {'Idris.Data.Fin.Equality.FS', ('un--coerceEq'(V1))} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
