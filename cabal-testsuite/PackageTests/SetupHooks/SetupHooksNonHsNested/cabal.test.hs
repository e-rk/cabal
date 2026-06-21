import Test.Cabal.Prelude
main = cabalTest $ cabal "build" ["exe:inner"]
