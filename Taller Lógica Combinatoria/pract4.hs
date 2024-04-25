sumatoriaAux :: Integer -> Integer -> Integer
sumatoriaAux n 1 = n 
sumatoriaAux n k =  sumatoriaAux n (k-1) + n ^ k
        

dobleSumatoria :: Integer -> Integer -> Integer 
dobleSumatoria 0 m = 0
dobleSumatoria n m = dobleSumatoria (n-1) m + sumatoriaAux n m