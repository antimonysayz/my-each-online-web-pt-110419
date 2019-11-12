def my_each(array) # put argument(s) here
  i = 0
  while i < array.length
  i = i + 1
end
  yield
end

my_each(Array) do |i|
  puts i
end