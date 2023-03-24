arr = ["b", "a"]
arr = arr.product(Array(1..3))
# [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last)
# first = ["b", 1]
# first.last = 1
# returns 1
# arr after deletion = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

print arr

puts "\n"

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
# [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)
# first = ["b", [1, 2, 3]]
# first.last = [1, 2, 3]
# returns [1, 2, 3]
# arr after deletion = [["b"], ["a", [1, 2, 3]]]

print arr