import Test.Tasty
import Test.Tasty.HUnit

import Sudoku

-- TODO: You should probably write tests :)
main :: IO ()
main = defaultMain $ testGroup "Sudoku Tests"
  [ testCase "2 + 2 = 4" $
      -- https://www.stackage.org/haddock/lts-14.5/tasty-hunit-0.10.0.2/Test-Tasty-HUnit.html
      2 + 2 @?= 4
  , testCase "[1,2,3] is not null" $
      assertBool "List isn't null" $ not $ null [1,2,3]
  ]
