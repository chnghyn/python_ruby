input_id = input("아이디를 입력해주세요: ")

def login(id):
    members = ['egoing', 'k8805']
    members.append('leezche')

    for member in members:
        if member == input_id:
            return True
    return False

if login(input_id):
    print('Hello, '+input_id+'!')
else:
    print('Who are you?')
