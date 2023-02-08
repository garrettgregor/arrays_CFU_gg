friends = ["Chris", "Angie", "Philip", "Michele"]
numbers = [1, 5, 25, 125]
decimals = [1.1, 2.2, 4.4, 8.8]
yes_no = [false, true, true, false]

# This will print the last element of the friends array
puts friends[3]
# Michele

# This is print the length of the numbers array
puts numbers.length
# 4

# This will remove the last elements of the decimals array
decimals.pop
p decimals
# 8.8 has been removed 

#This will add another element to the yes_no array
yes_no.unshift(true)
p yes_no
# yes_no array now holds five elements beginning with tru

## Index positions
# Index positions always start at 0 and use the `[]` after the array is called to choose which element to call

# This will call the fourth integer from the number array
puts numbers[3]
# 125

# this is call the second element from the decimals array
puts decimals[1]
# 2.2

# this will call the first boolean from the yes_no array, and since we have 
# added to the array with the `unshift` call, and since ruby reads top to bottom, this will return something
# other than what is listed initially in the arrayc
puts yes_no[0]
# true

## Learning new things
# count call

# count will count how many elements are in a given array
p friends.count
# 4

# you can also count how many elements match a given object by placing parentheses after count
p yes_no.count(false)
# 2

# you can also see how many times a block returns a true value
## note to self: research what an item and a block is
p numbers.count { |x| x%5 == 0}
# 3