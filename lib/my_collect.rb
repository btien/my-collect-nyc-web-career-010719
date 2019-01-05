
def my_collect(array)
  i = 0
  newarray = [] 
  while i < array.length
    yield array[i]
    newarray << array[i]
    i = i + 1
  end
  newarray
end

