def my_each(array) # put argument(s) here
  yield
end

my_each(Array) do |i|
  puts i
end