import Prelude hiding ((++))
-- import Prelude hiding (zip)
factorial :: Int -> Int
factorial n = product [1..n]

newfactorial :: Int -> Int
newfactorial 0 = 1
newfactorial n = n * newfactorial(n-1)

products :: Num a => [a] -> a
products [] = 1
products (n:ns) = n * products ns

lengths :: [a] -> Int
lengths [] = 0
lengths (_:ns) = 1 + lengths ns

reverses :: [Int] -> [Int]
reverses [] = []
reverses (x:xs) = reverses xs ++ [x]

fibo :: (Eq a, Num a, Num p) => a -> p
fibo 0 = 0
fibo 1 = 1
fibo n = fibo(n-2)+fibo(n-1)

zip' :: [a] -> [b] -> [(a,b)]
zip' [] _ = []
zip' _ [] = []
zip' (x:xs) (y:ys) = (x,y) : zip' xs ys

drops :: Int -> [a] -> [a]
drops _ [] = []
drops 0 xs = xs
drops n (_:xs) = drops (n-1) xs

(++) :: [a] -> [a] -> [a]
[] ++ ys = ys
(x:xs) ++ ys = x :(xs ++ ys)