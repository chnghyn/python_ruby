class C1():
    def c1_m(self):
        print("c1_m")
    def m(self):
        print("C1 m")
class C2():
    def c2_m(self):
        print("c2_m")
    def m(self):
        print("C2 m")
class C3(C2, C1):
    def m(self):
        print("C3 m")

c = C3()
c.c1_m()
c.c2_m()
c.m() # C1 m vs C2 m: 상속 받는 순서에 따라 가리키는 메소드가 결정됨

print(C3.__mro__) # C3: 호출할 때 우선 순위가 어떻게 되는지 보여줌.
# (<class '__main__.C3'>, <class '__main__.C2'>, <class '__main__.C1'>, <class 'object'>)
