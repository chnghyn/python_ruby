inStr = input("아이디를 입력해주세요.\n")
#print(type(inStr))
real_egoing = "egoing"
real_k8805  = "k8805"

if real_egoing == inStr or real_k8805 == inStr:
    print("Hello, "+inStr+"!")
else:
    print("Who are you?")
