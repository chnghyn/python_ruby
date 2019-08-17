# a = ['a', 'b', 'c']
# a.delete_if {|x| x >= 'b'}

arr = [1, 3, 56, 7, 13, 52]
# arr.delete_if {|item|
#   # puts item
#   item > 7
# }
arr.delete_if do |item|
  # puts item
  item > 7
end # 두 줄 이상이면 do ... end 를 권장.

puts arr
