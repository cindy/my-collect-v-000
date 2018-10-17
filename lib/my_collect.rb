def my_collect(array)
  counter = 0
  yield(array[counter])
  counter += 1
end
