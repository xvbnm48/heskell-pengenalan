-- deklarasi dan implementasi fungsi penambahan 
tambah :: Int -> Int -> Int
tambah x y = x + y

-- deklarasi dan implementasi fungsi pengurangan
kurang :: Int -> Int -> Int
kurang x y = x - y
main = do
    putStrLn "program perhitungan"
    putStrLn "pilih program:"
    putStrLn "1. tambah"
    putStrLn "2. kurang"
    pilihan <- getLine

    case pilihan of
        "1" -> do
            putStrLn "program penambahan"
            putStrLn "masukkan angka pertama"
            a <- getLine
            putStrLn "masukkan angka kedua"
            b <- getLine
            putStrLn "hasil perhitungan adalah "
            print (tambah (read a) (read b))
        "2" -> do
            putStrLn "program pengurangan"
            putStrLn "masukkan angka pertama"
            c <- getLine
            putStrLn "masukkan angka kedua"
            d <- getLine
            putStrLn "hasil perhitungan adalah "
            print (kurang (read c) (read d))
        _ -> putStrLn "invalid input"
    

    
