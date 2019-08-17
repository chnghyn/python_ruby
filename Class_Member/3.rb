class Cs
  @@count = 0
  def initialize() # 인스턴스가 생성될 때마다 실행되는 메소
    # 클래스에 속해있는 변수는 @@ @를 2개 붙인다
    # 인스턴스에 속해있는 변수는 @를 1개 붙인다
    @@count = @@count + 1
    # @@count
  end
  def Cs.getCount() # 클래스 메소드로 설정
    return @@count
  end
end
i1 = Cs.new()
i2 = Cs.new()
i3 = Cs.new()
i4 = Cs.new()
p Cs.getCount() # 클래스 메소드
