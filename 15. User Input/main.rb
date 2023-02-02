print 'Enter your name: '
name = gets # get user input
print "You are #{name}!\n"

print 'Enter your age: '
# to get rid of the new line on user input you can use chomp
age = gets.chomp
print "You are #{age} years old!\n"
