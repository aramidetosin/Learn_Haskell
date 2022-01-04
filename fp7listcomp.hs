xs = [x^2 | x <- [1..5]]
ns = [(x,y) | x <- [1,2,3,4], y <- [2,3]]
n2s = [(x,y) | y <- [2,3], x <- [1,2,3,4]]
gns = [(x,y) | x <- [1..2], y <- [x..3]]
cons = concat [[1,2,3], [4,5,6],[1]]

xeven = [x | x <- [1..10], even x]
factors :: Int -> [Int]
factors n = [x | x <- [1..n], mod n x == 0]
prime :: Int -> Bool
prime n = factors n == [1,n]
primes :: Int -> [Int]
primes n = [x | x <- [2..n], prime x]

