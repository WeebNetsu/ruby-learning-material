def say(text)
  print "#{text}\n"
end

# if statement
if true
  say('exec')
  # end of if
end

# operators
# < > >= <= == !=
# && ||

if 10 < 20
  say('10 less than 20')
  # end of if
end

# one-liner if statement
say('20 is more than 10') if 20 > 10

age = 20

# if else statement
if age > 20
  say('You may enter')
elsif age > 12
  say('BEGONE, you may not drink')
else
  say('The party is 3 blocks down the road')
end

name = 'Jack'
birthday = true

# using and and or
if age > 20 && (name == 'Jack' || birthday)
  say('You get 50% off')

  #   nested if statement
  say('You do not get free drinks') if name != jack
end

# ternary operator
is_cool = birthday ? 'Heck Yeah!' : 'Nah bruh'
say(is_cool)
