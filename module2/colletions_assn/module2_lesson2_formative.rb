# Grab 23 random elements between 0 and 10000
arr = (1..10000).to_a.sample(23)
p arr

# This selects only elements that when divided by 3 have a remainder of 0 
# using the % (modulus) operator
p arr.select { |element| element % 3 == 0 }

# Using `reject` method filter out anything less than 5000
# and use `sort` and `reverse` methods to sort in descending order

# are from an array of numbers 1..10000 inclusive
# are divisible by 3 (i.e., element % 3 == 0)
# are not less than 5000
# sorted in reverse order

p (1..10000).select { |element| element % 3 == 0 }.reject { |element| element < 5000 }.sort.reverse