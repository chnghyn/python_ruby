class Calc(object):
    def __init__(self,v1,v2): # 첫번째 입력값이 v1, 두번째 입력값이 v2
        # print(v1, v2)
        if isinstance(v1, int):
            self.v1 = v1    #인스턴스 변수
        if isinstance(v2, int):
            self.v2 = v2
    def add(self):  #관습적으로 self라고 함
        return self.v1+self.v2
    def sub(self):
        return self.v1-self.v2

    def setV1(self, v):
        if isinstance(v, int):
            self.v1 = v
    def getV1(self):
        return self.v1
#객체 사용
c1 = Calc(10,10)
print(c1.add())
print(c1.sub())

c1.setV1('one')
c1.v2 = 30
print(c1.add())

return
c2 = Calc(30,20)
print(c2.add())
print(c2.sub())
