arr_1 = [1, 2, 3, 4, 5, 6]
arr_2 = []

arr_1.each { |i| arr_2.push(i+2) }

p arr_1
p arr_2