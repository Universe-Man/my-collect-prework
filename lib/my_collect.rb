def my_collect(array)
  i = 0
  bigArray = []
  while i < array.length
    yield array[i]
    i += 1
  end
end

my_collect(students) do |name|
  name.split(" ").first
end
