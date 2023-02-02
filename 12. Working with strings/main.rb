def say(text)
  print "#{text}\n"
end

a = String.new # create empty string
b = '' # same as above

# true if string is empty
say(a.empty?)

c = "this\nis\tescape \\ \"characters\'"

say(c)
say(c.length) # get string length

# ruby allows you to make anything the string
# delimiter (aka. "" or '') by prefixing it with
# a "%". So below is a string
d = %(this is also a string)

say(d)

# heredocs in ruby

e = <<~DOC
  This is a doc string
      it will be taken literally
  all spaces and are seen as text
DOC

say(e)

# string concat
f = c + d + "\t this is how you add string together"
say(f)

g = 'another' ' way to ' 'add string together'
say(g)

h = 'Or maybe' << ' you prefer the ' << 'C++ way'
say(h)

i = 'But there'.concat(' is still').concat(' more!')
say(i)

# make a string constant, immutable, you cannot change it
i.freeze

# NOTE: freeze does not work with +=
# i << 'test' # throw error
# say(i)

# from index 4 copy 3 characters
say(i[4, 3])
# return values between index 4 and 6
say(i[4..6])

# return the index at which this word can be found at
say(i.index('still'))
# returns true if i has this word in the string
say(i.include?('still'))

j = 'Jack'

# compare 2 strings
say('Mark' == j)
say('Jack'.eql?(j))

k = 'There is still more'

# change the value of "still" in the string to "always"
k['still'] = 'always'
say(k)

# the same as above, but does not permanently modify
# the string
say(k.gsub('always', 'still'))

# repeat a string
say(k * 3)

# insert text into string
k.insert(8, ' and will')
say(k)

l = 'This is bad!!!'
# remove the last letter in a string
say(l.chop)

# reverse a string
say(l.reverse)

m = 'this is a piece of text'

# convert to array
say(m.split)
# convert to array, using regex
say(m.split(//))
say(m.split(/ /))

# capitalize first letter in string
say(m.capitalize)
# make all text uppercase
n = m.upcase
say(n)
# make all text lowercase
say(n.downcase)

# swap all capital and lowercase letters
say('This is tHe cAPItal case SWaP'.swapcase)

o = '    some     text    '

# remove empty space at beginning and end of string
say(o.strip << '--')
