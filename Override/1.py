class C1:
    def m(self):
        return 'parent'

class C2(C1):
    def m(self):
        result1 = 'child'
        result2 = super().m()
        return result2 + '-' + result1
    pass

o = C2()
print(o.m())
