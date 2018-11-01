def my_collect(arr)
  i=0
  new_array = []
  while i < arr.length
    new_array = yield(arr[0..-1].upcase)
    i+=1
  end
  new_array
end

