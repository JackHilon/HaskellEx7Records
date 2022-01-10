

data Person = Person { firstName::String, 
                       secondName::String,
                       age::Int,
                       weight::Double
                } deriving Show


main :: IO ()
main = do 
    let p1 = Person {firstName = "Tom", secondName = "Jemy", age = 23, weight = 76.5}
    print p1
    print(firstName p1)
    print(secondName p1)
    print(age p1)
    print(weight p1)