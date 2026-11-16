module Main (main) where

import Budget.LinearQ (qValue)

main :: IO ()
main = do
  putStrLn "haskell-linear-qlearning-budget (work in progress)"
  print (qValue [0.5, 0.5] [1, 2])
