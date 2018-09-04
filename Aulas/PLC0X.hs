--Listas

somaLista :: [Int] -> Int
somaLista [] = 0
somaLista (x:xs) = x + somaLista xs

double :: [Int] -> [Int]
double [] = []
double (x:xs) = (2 * x) : double xs

member :: [Int] -> Int -> Bool
member [] n = False
member (x:xs) n = (x == n) || member xs n

eDigito :: Char -> Bool
eDigito ch = (ch >= '0') && (ch <= '9')

digits :: [Char] -> [Char]
digits [] = []
digits (x:xs)
    | eDigito x = x : digits xs
    | otherwise = digits xs

somaParesLista :: [(Int,Int)] -> [Int]
somaParesLista [] = []
somaParesLista ((a,b):xs) = (a+b) : somaParesLista xs 