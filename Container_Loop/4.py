input_id = input("아이디를 입력해주세요: ")

# real_egoing  = "egoing"
# real_k8805 = "k8805"
members = ['egoing', 'k8805']
members.append('leezche')

# if real_egoing == input_id:
#     print("Hello, egoing!")
# elif real_k8805 == input_id:
#     print("Hello, k8805!")
# else:
#     print("Who are you?")
for member in members:
    if member == input_id:
        print("Hello, " + member + "!")
        import sys
        sys.exit()  #프로그램 종료
print("Who are you?")
