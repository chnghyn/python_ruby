class Cs
  # 'Cs.'를 꼭 붙여줘야 한다!
  def Cs.class_method() # 클래스에 소속된 멤버라는 것을 명시!
    p "Class method"
  end
  def instance_method()
    p "instance_method"
  end
end

i = Cs.new()
Cs.class_method() # 클래스 소속
i.instance_method() #인스턴스 소속
# Error <= i.class_method() # 클래스 소속
# Error <= Cs.instance_method() #인스턴스 소속

# 클래스 메소드는 클래스의 소속으로 사용한다.
# 인스턴스 메소드는 인스턴스의 소속으로 사용한다.
