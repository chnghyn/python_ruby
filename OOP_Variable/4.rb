class C
  # attr_reader :value  # value라는 속성을 읽기 가능하도록 함
  # attr_writer :value  # 쓰기 가능하도록 함
  attr_accessor :value  #읽기쓰기 가능하도록 함
  #생성자
  def initialize(v1)
    @value = v1 #내부
  end
  def show()
    p @value  #내부
  end
end
#루비: 인스턴스변수에 접근이 허용되지 않음
c1 = C.new(10)
p c1.value  #외부, 속성: 읽기 가능

c1.value = 20 #   attr_writer :value
p c1.value
