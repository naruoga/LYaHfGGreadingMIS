import qualified Data.Map as Map

phoneBookToMap :: (Ord k)  =>  [(k, String)] -> Map.Map k String
phoneBookToMap xs = Map.fromListWith add xs
    where add number1 number2 = number1 ++ ", " ++ number2
