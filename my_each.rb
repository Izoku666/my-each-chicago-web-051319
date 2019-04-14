def my_each(arr)
  # code here
  index = 0
  while index < arr.length
    yield arr[index]

    index += 1
  end
  return arr
end