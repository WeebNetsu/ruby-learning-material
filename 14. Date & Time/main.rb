# need to import date to work with dates
require 'date'

def say(text)
  print "#{text}\n"
end

# create a new date YYYY, MM, DD
a = Date.new(2002, 8, 5)
say(a)
say(a.day)
say(a.month)
say(a.year)

# create a new time
b = DateTime.new(2002, 8, 5, 16, 37)
say(b)
say(b.min)
say(b.hour)

# get current date and time
c = DateTime.now
say(c)

# get time passed since a
d = c - a
# you get a rational value, so need to convert it into
# an integer. You then get the nr of days.
say(d.to_i)
