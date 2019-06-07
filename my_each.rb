# Accepts an array argument
# Uses #while loop to iterate over each array member, yielding each element contained in the array to a block
# Acts like the #each method provided by Ruby
def my_each(array) # put argument(s) here
  # code here
  i = 0

  while i < array.length
    yield array[i]
    i += 1
  end

  array
end

# # Example:
# collection = [1, 2, 3, 4]
# my_each(collection) do |i|
#   PUTS i
# end

# #=>
# 1
# 2
# 3
# 4
