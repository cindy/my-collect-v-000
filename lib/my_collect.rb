def my_collect(array)
  counter = 0
  while counter < array.size
  yield(array[counter])
  counter += 1
end
