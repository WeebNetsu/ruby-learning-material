def say(text)
  print "#{text}\n"
end

user = 'Jack'
res = nil

# if user == 'Mike'
#   res = 'You are my friend'
# elsif user == 'John'
#   res = 'You are my rival'
# elsif user == 'Jack'
#   res = 'You are my enemy'
# end

# the above is an example of an if statement
# that would be better off as a case statement

# this case statement returns a result into res
res = case user
      when 'Mike' then 'You are my friend'
      when 'John' then 'You are my rival'
      when 'Jack' then 'You are my enemy'
      end

say(res)

# case statements can also use ranges
test_score = 60

# case statement does not have to return a value
case test_score
when 0..30 then say('Dad is gonna kill me')
when 31..50 then say('I might live to see tomorrow')
when 51..70 then say('I am safe')
when 71..100 then say('I wil get a reward!')
# else statement if none of the cases were met
else say('Dad knows I changed the test scores')
end
