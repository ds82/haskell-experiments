import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)

import Lib

main :: IO ()
main = hspec $ do
  describe "quicksort" $ do
    it "sort random list of 5 elements" $ do
      qs [23, 88, 11, 44, 93] `shouldBe` [11, 23, 44, 88, 93]

    it "should sort revered list of 1 .. 100" $ do
      qs [100, 99 .. 1] `shouldBe` [1 .. 100]