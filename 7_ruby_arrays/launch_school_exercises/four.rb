arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)      #=> 3

arr.index[5]      #=> `<main>': undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index> (NoMethodError)

arr[5]            #=> 8