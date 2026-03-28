power :: Nat -> (Int -> Int)
power 0 = \x -> 1 
power n = \x -> x * power (n - 1) x  