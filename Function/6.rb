def f1()
  return 'f1'
end
puts(f1())

def f2
  return 'f2'
end
puts(f2)  #괄호 생략
puts(f2())

def f4(a1)
  return a1
end
puts(f4('f4'))

def f5 a1 #괄호 생략, 인자1개
  return a1
end
puts(f5('f5'))
puts(f5 'f5') #괄호 생략한 채 인자 전달
puts f5 'f5'  #puts() 또한 괄호 생략 가능

def f6  #괄호 생략
  return 'f6'
end
puts f6 #puts() 괄호 생략

def f7  #괄호 생략
  'f7'  #return 생략
end
puts f7 #puts() 괄호를 생략하고 f7 실행

def f8
  a = 1
  b = 2
  a + b #마지막 줄이 리턴값으로 간주됨
end
puts f8
