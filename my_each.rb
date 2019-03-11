def my_each(array) # put argument(s) here
  # code here
  
  i = 0 
  while i < array.length do
    i += 1
    yield(array[i])
    #puts i
  end 
  array
end

my_each(array) {
  puts i
}