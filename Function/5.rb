print("아이디를 입력해주세요: ")
input_id = gets.chomp()

def login(id)
  members = ['egoing', 'k8805']
  members << 'leezche'

  for member in members do
    if member == id
      return true
    end
  end
  return false
  
end

if(login(input_id))
  print('Hello, '+input_id+'!')
else
  print('Who are you?')
end
