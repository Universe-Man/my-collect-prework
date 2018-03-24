def my_collect(array)
  i = 0
  while i < array.length
    bigArray = []
    bigArray.push(array[i].upcase)
    i += 1
  end
  bigArray
end
