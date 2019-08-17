class Class1(object):
    def method1(self): return 'm1'
c1 = Class1()
print(c1, c1.method1())
# <__main__.Class1 object at 0x0000022F5C43D438> m1




class Class3(Class1):   # Class3가 Class1을 상속한다
    def method2(self): return 'm2'
c3 = Class3()
print(c3, c3.method1())
# <__main__.Class3 object at 0x0000022F5C43D518> m1
print(c3, c3.method2())
# <__main__.Class3 object at 0x0000022F5C43D518> m2

class Class2(object):
    def method1(self): return 'm1'
    def method2(self): return 'm2'
c2 = Class2()
# print(c2.method1())
# print(c2.method2())
