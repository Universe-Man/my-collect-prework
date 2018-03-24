def my_collect(array)
  i = 0
  bigArray = []
  while i < array.length
    bigArray.push(array[i].upcase)
    i += 1
  end
  bigArray
end
