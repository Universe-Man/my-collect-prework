def my_collect(array)
  i = 0
  bigArray = []
  while i < array.length
    yield array[i]
    bigArray.push(array[i].upcase)
    i += 1
  end
  bigArray
end
