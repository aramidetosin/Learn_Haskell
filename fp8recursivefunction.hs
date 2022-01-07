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

fibo 0 = 0
fibo 1 = 1
fibo n = fibo(n-2)+fibo(n-1)
