-- 01
myLast :: [a] -> a
myLast [] = error "No end for empty lists!"
myLast [x] = x
myLast (_:xs) = myLast xs


-- 02
myButLast :: [a] -> a
myButLast [] = error "No but last for empty lists!"
myButLast [x] = error "No but last for single-element lists!"
myButLast (x:xs)
  | len == 1 = x
  | otherwise = myButLast xs
  where len = length xs
