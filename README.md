# test-ghc-make

A toy project to test the compilation behavior with recent ghc:

- It seems until ghc 9.2, builds would stop in the first module (source file) to error.

- With ghc-9.4 and later, building seems to continue until it can proceed no longer (ie until some module requires a module that failed to compile).

## How to test

Run:
```
$ make GHC=ghc-9.4.8
```
(`ghc --make` etc probably also works: the makefile just removes any build artifacts first)

etc and see how the behavior changes with the version:
eg 9.0.2/9.2.8 vs 9.4.8/9.6.6/9.8.2
