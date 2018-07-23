sqr x = x * x

sum x y = x + y

getEdge x y = sqr x + sqr y

minValue x y = if x < y then x else y

main = 
    print (minValue 1 23)
