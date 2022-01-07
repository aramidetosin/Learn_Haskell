pyths :: Int -> [(Int, Int, Int)]
pyths n = [(x,y,z) | x <- [1..n], y <-[1..x], z <- [1..n], x^2+y^2 == z^2]
--- pyths n = [(x,y,n) | x <- [1..n], y <-[1..n] , x^2+y^2 == n^2]
