def say(val)
  print "#{val}\n"
end

a = [] # create an empty array or "Array.new"

say(a)

# true if array is empty
say(a.empty?)

# create an array with 5 nil values (semi-empty)
b = Array.new(5)

say(b)

# same as above but now with a value instead of nil
c = Array.new(4, 'Hello World!')

say(c)

# normal array
d = Array[6, 4, 2, 10, 8]

say(d)
# get number of items in array
say(d.size)
# get item at the first index in the array
say(d[0])
# an invalid index will return nothing
say(d[10])
# same as d[2]
say(d.at(2))
# get last item in array
say(d[-1])
# get first and last items in array
say(d.first)
say(d.last)

# sort array
say(d.sort)

# sort array, but change the array to the new sorted one
d.sort!
say(d)

# reverse an array
say(d.reverse)

# you can do this to convert a string into an array
e = %w[Mike is very cool and deserves more love]
say(e)

# find index of element in array
say(e.index('very'))

# get all the items from (including both) 2 to 5
say(e[2, 5])
# same as above
say(e.slice(2, 5))

# add 2 arrays together
f = d + e
say(f)

# same as above, but will also modify the original array
g = d.concat(e)
say(g)
say(d)

# add more values into the array
e << 'or' << 'so' << 'I' << 'think'
say(e)

friends = %w[Mike Jack Lilly Margrethe]
dndBuddies = %w[Lilly Caleb Jack Soul]

# union of 2 arrays, add the 2 arrays together, but removes duplicates
say(friends | dndBuddies)

# intersection, so only what exists in BOTH arrays
say(friends & dndBuddies)

# Difference, only the unique values in the FIRST array
say(friends - dndBuddies)

both = friends + dndBuddies

say(both)
# only the unique values, aka duplicates are removed
say(both.uniq)

# same as above but modifies the original array
both.uniq!
say(both)

# Add new value to array
both.push 'Tony'
say(both)

# inserts value at index 2
both.insert(2, 'Mom')
say(both)

# change a value at an index
both[2] = 'Sam'
say(both)

# you can change multiple using a range
both[3..4] = 'Jules', 'Nick'

# remove last element in array
both.pop
say(both)

# delete element at specific index
both.delete_at(2)
say(both)

# delete element based on value
both.delete('Caleb')
say(both)

dup = both

# true if 2 arrays are the same
say(both == friends)
say(both == dup)

# same as above but will only return true if all values are of same type
say(both.eql?(dup))

# The "spaceship" compares two arrays and returns 0 if the arrays
# are equal, -1 one if the elements are less than those in the
# other array, and 1 if they are greater.
say(both <=> dup)
