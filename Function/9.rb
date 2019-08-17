# 배열과 블록
arr = ['A', 'B', 'C']
arr.each {|i| puts i.downcase()}
#each: 배열의 원소들을 각각 꺼냄
#원소 갯수 만큼 중괄호 코드가 실행됨
#downcase: 대문자->소문자

for i in arr
  puts i.downcase
end
