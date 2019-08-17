
5.times {|i| print i, " "} #=> 0 1 2 3 4

5.times {|i| print i, "\n"} #=> 0 1 2 3 4
#times(): 중괄호 안에 있는 코드가 반복

5.upto(10) {|i| print i, " "} #=> 5 6 7 8 9 10
# |: 파이프라인
puts()
3.upto(5) {|i| puts i}
3.upto(5) {|item| puts item}

puts()
a = 3
a.upto(5) {|item| puts item}
