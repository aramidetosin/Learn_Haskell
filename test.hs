import Data.List

double x = x + x
quadruple x = double (double x)
factorial n = product[1..n]
average ns = div (sum ns) (length ns)
anotheraverage ns = sum ns `div` length ns
n = a `div` length xs
    where
       a = 10
       xs = [1,2,3,4,5]
lastelement = last [1,2,3,4,5]
newlist = init [1,2,3,4,5]
newns = [1,2,3,4,5]
lastwithindex = newns !! (length newns - 1)
lasts = head (reverse newns)
inits = init newns
inittake = take (length newns - 1) newns
xs = reverse (tail (reverse newns))
xss = map double newns
lengthtrans = length (permutations "tosin")
