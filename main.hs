import System.IO
uri :: String
uri = "./hoge.txt"
replace :: String
replace = "12345678"

main::IO()
main = do
    -- read
    text <- readFile uri
    print $ text
    --

    putStrLn $ uri ++ " Replacing to " ++ replace

    --write
    writeFile uri replace
    text_ <- readFile uri
    print $ text_
    --
