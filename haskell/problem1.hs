sum (filter (\x -> (mod x 3 == 0 || mod x 5 == 0)) [1..999]) 
-- 233168:: Integral a => a