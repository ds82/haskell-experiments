module Lib where

qs :: (Ord a) => [a] -> [a]
qs [] = []
qs (x:xs)
  | xs == [] = [x]
  | otherwise = qs [n | n <- xs, n <= x] ++ [x] ++ qs [n | n <- xs, n > x]