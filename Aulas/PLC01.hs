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

maxiIF :: Int -> Int -> Int
maxiIF x y = if x >= y then x else y

doubleSmallNumber x = if x > 100
    then x
    else x*2

--addD a b = 2 * (a + b) = 2 * (b + a) = addB b a

vendas 0 = 5
vendas 1 = 7
vendas 2 = 15
vendas 3 = 9

totalVendas :: Int -> Int
totalVendas n 
    | n == 0 = vendas 0 --Caso Base
    | otherwise = vendas n + totalVendas (n - 1) --Caso Recursivo

maxVendas :: Int -> Int
maxVendas n
    | n == 0 = vendas 0 --Caso Base
    | otherwise = maxiIF (vendas n) (maxVendas (n - 1)) --Caso Recursivo

totalVendasPadrao :: Int -> Int
totalVendasPadrao 0 = vendas 0
totalVendasPadrao n = vendas n + totalVendasPadrao (n - 1)

mynot :: Bool -> Bool
mynot True = False
mynot False = True

myAnd :: Bool -> Bool -> Bool
myAnd True x = x
myAnd _ _ = False -- o Underline(_) ignora a entrada que vier

fatorial :: Int -> Int
fatorial n
    | n == 0 = 1
    | otherwise = n * fatorial (n - 1) 