class C(object):
    def __init__(self, v1):
        self.__value = v1   ## __value: 인스턴스 밖에서 접근 불가

    def show(self):
        print(self.__value)

#파이썬: 인스턴스변수에 접근이 허용됨
# __가 붙어있으면 외부에서 접근 금지됨
c1 = C(10)
# print(c1.__value)
c1.show()   # __변수도 접근 가능


# print(c1.value)
# c1.value = 20
# print(c1.value)
# c1.show()
