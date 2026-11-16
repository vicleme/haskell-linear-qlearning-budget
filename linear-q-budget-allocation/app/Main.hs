module Main (main) where

import Budget.LinearQ (qValue)

main :: IO ()
main = do
  putStrLn "linear-q-budget-allocation (work in progress)"
  print (qValue [0.5, 0.5] [1, 2])
