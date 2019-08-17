class C(object):
    def __init__(self, v1):
        self.value = v1

    def show(self):
        print(self.value)


#파이썬: 인스턴스변수에 접근이 허용됨
c1 = C(10)
print(c1.value)
c1.value = 20
print(c1.value)
c1.show()
