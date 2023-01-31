# you can also do def sayHi() brackets are optional
def say_hi
  print "Hi there!\n"
end

say_hi # brackets are optional
# say_hi()

def say_hello(name)
  # #{variable} to do string interpolation, it can only be used with
  # double quotes
  print "Hello, #{name}!\n"
end

say_hello('Nick')

def sum(num1, num2)
  print("Calculating values\n") # you can do more than 1 line in a function
  #   you can use return as
  # return num1 + num 2, but by not specifying it, it will infer it
  num1 + num2
end

# you can store the value of sum in a variable
x = sum(10, 5)

print("#{x}\n")

# you can create a function alias
alias calc sum

y = calc(100, 700)

print("#{y}\n")

def isCool(breakEarly)
  coolMeter = 0
  x = false

  if breakEarly
    x = true
    # you can use return to break out of functions early
    return 1
    #   will not execute after return
    #   print('Values calculated')
  end

  coolMeter
end
