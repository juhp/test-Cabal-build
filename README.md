# test-ghc-make

A toy project to test the compilation behavior with recent ghc:

- It seems until ghc 9.2, builds would stop in the first module (source file) to error.

- With ghc-9.4 and later, building seems to continue until they can proceed no longer (ie until some module requires a module that failed to compile).
