class Class1
  def method1()
    return 'm1'
  end
end
c1 = Class1.new()
p c1, c1.method1()
#<Class1:0x00000000029de598>

class Class3 < Class1 # Class3은 Class1을 상속한다
  def method2()
    return 'm2'
  end
end
c3 = Class3.new()
p c3, c3.method1()
#<Class3:0x00000000029dddc8>
p c3, c3.method2()
#<Class3:0x00000000029dddc8>
