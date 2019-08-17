print("입력해주세요: ")
input_id = gets.chomp()
# real_egoing  = "egoing"
# real_k8805 = "k8805"
members = ['egoing', 'k8805']
members << 'leezche'

# if real_egoing == input_id
#   puts("Hello, egoing!")
# elsif real_k8805 == input_id
#   puts("Hello, real_k8805!")
# else
#   puts("Who are you?")
# end
for member in members do
  if member == input_id
    puts("Hello, "+member+"!")
    exit
  end
end
puts("Who are you?")
