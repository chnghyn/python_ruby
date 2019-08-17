#클래스
##String
name1 = String.new('egoing')
name2 = String.new('k8805')
puts(name1.reverse)  # egoing 앞뒤 거꾸로
puts(name2.reverse)  # k8805  앞뒤 거꾸로
puts(name1.upcase)   # egoing 대문자로
puts(name1.size)     # egoing 길이

##배열
names = Array.new()
names.push('egoing')
names.push('k8805')
puts(names)
puts(names.join('--'))  # join() 안의 값으로 names를 이어줌

#다른 사람이 만든 객체를 반드시 사용한다는 느낌을 가질 것!
