factors :: Int -> [Int]
factors n = [x | x <- [1..n], mod n x == 0]

perfect :: Int -> Bool
perfect n = sum ( init (factors n)) == n
perfects n = [x | x <- [1..n], perfect x]
