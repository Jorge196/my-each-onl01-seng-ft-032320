def my_each(array) # put argument(s) here
  i = 0
  while i < array.length
    yield(array[1])
    i += 1
  end
  array
end

yielding do
  puts "hi"
end
  
