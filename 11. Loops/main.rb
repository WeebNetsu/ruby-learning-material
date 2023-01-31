def say(text)
  print "#{text}\n"
end

# infinite while loop
# while true

# end

num = 0

while num < 5
  say("Num is #{num}")
  num += 1
end

while num < 15
  say("Running #{num}")
  num += 1

  #   break early out of a loop
  break if num == 10
end

while num < 20
  num += 1

  # next is ruby's version of continue
  #   this will go skip the iteration unless num
  # is an even number
  next unless num.even?

  say(num)
end

# until loop is same as while loop, but condition
# is flipped
until num < 15
  say(num)
  num -= 1
end

# until can also be used in a one-liner
say(num += 1) until num == 20

# for loops

for i in 1..5 do
  say(i)
end

# you can also use .times to loop from 0 to a number
# for i in 0..4
#     say(i)
# end
# below is the same as the above example
5.times do |i|
  say(i)
end

# this will count down from 10 to 5, you can also count
# upwards using .upto(), note that |i| is optional to have
# in the code
10.downto(5) do |i|
  say("#{i} times")
end
