def my_each(array)
  yield(array)
end

my_each(array) do
    i = 0
    while i < array.length
      puts array[i]
      i+=1
      end
    array
end