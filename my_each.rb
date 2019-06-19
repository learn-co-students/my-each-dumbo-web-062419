def my_each(array)
<<<<<<< HEAD
=======
  empty = []
>>>>>>> 2adf4dee92a7e0753dc7c71ac71e0e0ec76735e8
  i = 0
  while i < array.length
    yield array [i]
    i = i + 1
<<<<<<< HEAD
end
return array
=======
  empty << i
end
return empty
>>>>>>> 2adf4dee92a7e0753dc7c71ac71e0e0ec76735e8
end
my_each([1, 2, 3]) {"I'm not understanding yield!"}
