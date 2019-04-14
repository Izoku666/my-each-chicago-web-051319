def my_each(arr)
  # code here
  index = 0
  while index > arr.length - 1
    yield arr[index]
    index += 1
  end
end