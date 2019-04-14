def my_each(arr)
  # code here
  index = 0
  while index < arr.length
    yield arr[index]
    puts arr[index]
    index += 1
  end
end