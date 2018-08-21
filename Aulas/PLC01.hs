funcaoConstante :: Int
funcaoConstante = 30

maiorQue30 :: Int -> Bool
maiorQue30 x = x > 30

quadrado :: Int -> Int
quadrado x = x * x

maiorQueC x = x > 'C'

valoresIguais :: Int -> Int -> Int -> Bool
valoresIguais x y z = (x == y) && (y == z)

--Guardas

maxi :: Int -> Int -> Int
maxi x y
    | x > y = x
    | otherwise = y

doubleSmallNumber x = if x > 100
    then x
    else x*2

