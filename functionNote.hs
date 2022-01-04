add :: (Int, Int) -> Int
add (x,y) = x+y

zeroto :: Int -> [Int]
zeroto n = [0..n]

add' :: Int -> (Int -> Int)
add' x y = x+y

mutl :: Int -> (Int -> Int -> Int)
mutl x y z = x*y*z
