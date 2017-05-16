# haskell-experiments

## install haskell on OSX

```
brew cask install haskell-platform
```

## install hspec (unit testing)

```
cabal update && cabal install hspec
```

## run spec

```
cd <repo>/quicksort
runhaskell lib.spec.hs
```