GHC ?= ghc

test:
	rm -f *.hi *.o
	$(GHC) --make Main
