# create a range from 1 to 10 (including 10)
x = 1..10
# range from 1 to 9
y = 1...10

print x
print "\n"

print y
print "\n"

# convert to an array
print x.to_a
print "\n"

# alternative method to convert
print Array(y)
print "\n"

# you can also create ranges from letters AND words
letters = 'c'..'k'
print letters.to_a
print "\n"

# the last letter in this world will change for each range
words = 'slice'..'slick'
print words.to_a
print "\n"

# gets lowest value in range
print words.min
print "\n"

# get highest value in range
print x.max
print "\n"

# check if value exists in range
print words.include?('slicg')
print "\n"

# like a for each loop
words.each do |word|
  print "#{word}!\n"
end

# does this letter exist in this range
print letters === 'e'
print "\n"
