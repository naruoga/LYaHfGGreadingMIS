head' :: [a] -> a
head' [] = error "Empty!"
head' (x:xs) = x