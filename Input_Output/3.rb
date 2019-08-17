puts("입력해주세요.\n")
inStr = gets.chomp()
real_egoing  = "egoing"
real_k8805 = "k8805"

if real_egoing == inStr or real_k8805 == inStr
  puts("Hello, "+inStr+"!")
else
  puts("Who are you?")
end
