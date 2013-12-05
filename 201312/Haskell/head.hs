head' :: [a] -> a
head' head
  | head [] = error""
  | head (x:xs) = x
  | otherwise = error""