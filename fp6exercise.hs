safetail xs = if null xs then [] else tail xs
safetailgaurd xs | null xs = []
                 | otherwise = tail xs
safetailpattern [] = []
safetailpattern (_:xs) = xs
safetailwithlength xs = if length xs == 0 then [] else tail xs
