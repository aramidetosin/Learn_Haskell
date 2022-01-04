-- Faster Version:

allprimes :: [Int]
allprimes = sieve[2..]

sieve :: [Int] -> [Int]
sieve (p:xs) = p : sieve [ x | x <- xs , mod x p /=0]
