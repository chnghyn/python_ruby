class C
  #생성자
  def initialize(v1)
    @value = v1
  end
  # def show()
  #   p @value
  # end
  #get메소드
  def getValue()
    return @value
  end
  #set메소드
  def setValue(v)
    @value = v
  end
end
#루비: 인스턴스변수에 접근이 허용되지 않음
c1 = C.new(10)
p c1.getValue()
#p c1.value     # 허용X
# c1.value = 20 # 허용X
c1.setValue(20)
p c1.getValue()
