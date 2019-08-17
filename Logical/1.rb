# arr = Array.new   #=> []
#
# for i in 0..9
#   arr << i
#   puts('Hello world '+(arr[i]*9).to_s)
# end

for i in 0..9
  puts('Hello world ' + (i*9).to_s)
end
