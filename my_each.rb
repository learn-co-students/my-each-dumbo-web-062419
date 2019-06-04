def my_each(array)
  i = 0
  while i < array.length
    yield array [i]
    i = i + 1
end
return array
end
my_each([1, 2, 3]) {"I'm not understanding yield!"}
