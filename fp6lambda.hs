odds n = map f [0..n-1]
         where
         f x = (x*2 +1)

m = odds 6

lambdaodds n = map ( \x -> x*2 +1 ) [0..n-1]
