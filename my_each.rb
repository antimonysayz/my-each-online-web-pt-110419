def my_each(array) # put argument(s) here
  i = 0
  while < array.length
  yield array(i)
  i = i + 1
  end
end

my_each(Array) do |i|
  puts i
end