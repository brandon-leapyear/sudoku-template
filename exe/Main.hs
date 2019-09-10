import System.Environment (getArgs)
import Text.Read (readMaybe)

import Sudoku

main :: IO ()
main = do
  args <- getArgs
  puzzlePath <- case args of
    [path] -> return path
    _ -> fail "Usage: stack exec -- sudoku path/to/puzzle"

  puzzle <- readFile puzzlePath

  fail $ unwords
    [ "TODO: You should probably use `unlines` to split `puzzle` into lines, then use"
    , "`parseInt` to parse the puzzle. I'll leave the details up to you"
    ]

parseInt :: String -> Maybe Int
parseInt = readMaybe
