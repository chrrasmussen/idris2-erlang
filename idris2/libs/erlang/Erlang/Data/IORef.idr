module Erlang.Data.IORef

import Erlang


%default total


export
data IORef : Type -> Type where
  MkIORef : ErlTerm -> IORef a

export
newIORef : a -> IO (IORef a)
newIORef val = do
  ref <- erlUnsafeCall ErlTerm "erlang" "make_ref" []
  erlCall "ets" "insert" [MkAtom "$idris_rts_ets", MkTuple2 ref (MkRaw val)]
  pure (MkIORef ref)

export
readIORef : IORef a -> IO a
readIORef (MkIORef ref) = do
  MkRaw val <- erlUnsafeCall (Raw a) "ets" "lookup_element" [MkAtom "$idris_rts_ets", ref, 2]
  pure val

export
writeIORef : IORef a -> (val : a) -> IO ()
writeIORef (MkIORef ref) val = do
  erlCall "ets" "insert" [MkAtom "$idris_rts_ets", MkTuple2 ref (MkRaw val)]
  pure ()

export
modifyIORef : IORef a -> (a -> a) -> IO ()
modifyIORef ref f = do
  val <- readIORef ref
  writeIORef ref (f val)