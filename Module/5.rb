require_relative 'Auth'

print("아이디를 입력해주세요: ")
input_id = gets.chomp()

if Auth.login(input_id)
  print('Hello, '+input_id+'!')
else
  print('Who are you?')
end
