class C1
  def m()
    return 'parent'
  end
end

class C2 < C1
  def m()
    return super()+'-child'
  end
end

o = C2.new()
p o.m()

# super(): super()가 소속된 메소드의 이름과 같은 부모의 메소드를 가리킨다.
