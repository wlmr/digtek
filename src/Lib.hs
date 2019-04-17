
module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

gcd1 :: Int -> Int -> Int
gcd1 n1 0 = n1
gcd1 n1 n2 = gcd1 n2 (n1 `mod` n2)

gcdList :: Int -> Int -> [Int]
gcdList n1 0 = [n1]
gcdList n1 n2 = n1 : gcdList n2 (n1 `mod` n2)

