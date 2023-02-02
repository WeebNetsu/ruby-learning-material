# a hash allows us to store key value pairs
# similar to dictionaries in Python, tables
# in Lua and objects in JS

mark = {
  'age' => 19,
  'hobbies' => %w[eating coding sleeping],
  #   same as "country"
  :country => 'Finland'
}

print "#{mark}\n"
# access properties
print "#{mark['age']}\n"
print "#{mark['hobbies'][0]}\n"
print "#{mark[:country]}\n"
