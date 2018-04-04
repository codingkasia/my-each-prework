def my_each(arr)
  counter = 0 
  while counter < arr.length 
  yield arr[counter]
  counter += 1 
  end
  arr 
end

my_each([1, 2, 3, 4]) do |num| 
  num 
end