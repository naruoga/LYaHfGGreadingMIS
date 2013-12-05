leap_year :: Int -> String
leap_year leap
 | leap == 0 = "Leap!"
 | (mod leap 400) == 0 = "Leap!"
 | (mod leap 100) == 0 = "No Leap!"
 | (mod leap 4) == 0 = "leap!"
 | otherwise = "No Leap!"