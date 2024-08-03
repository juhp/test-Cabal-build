# test-Cabal-build

A toy package to test the compilation behavior with recent ghc/Cabal:

- It seems until ghc 9.2 (Cabal 3.6) builds would stop in the first module (source file) to error.

- With ghc-9.2 (Cabal 3.8) and later, building seems to continue until they can proceed no longer (ie until some module requires a module that failed to compile).
