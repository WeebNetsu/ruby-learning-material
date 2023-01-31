def say(text)
  print "#{text}\n"
end

say(1 + 20) # add
say(5 - 10) # subtract
say(2 * 12) # times
say(14 / 2) # divide
say(10 % 4) # modulo
say(5**2) # power of (5^2)

x = 10

# you can also change in-place
x += 5
say(x)
x -= 5
say(x)
x /= 2
say(x)
x *= 3
say(x)
x %= 6
say(x)
x **= 3
say(x)

# get all the math constants you can use
say(Math.constants)
# use the constants
say(Math::PI)
say(Math::E)

# there are a lot of math functions you can use
say(Math.cos(2))
say(Math.sin(2))
say(Math.tan(2))
say(Math.sqrt(25))
say(Math.exp(2))
