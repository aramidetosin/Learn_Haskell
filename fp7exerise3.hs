sp :: [Int] -> [Int] -> Int
--- sp xs ys = sum [ xs !! i * ys !! i | i <- [0..n-1]]
---            where n = length xs
sp xs ys = sum [x*y | (x,y) <- zip xs ys]
m= sp [1,2,3] [4,5,6]