def say(text)
  print "#{text}\n"
end

# you can import a class from another file like this
require './Pet'

# initialize a new instance of an object
max = Pet.new('Max')

# normal function
max.feed

# getter can only be gotten
say(max.name)

# setter can only be set
max.age = 4
max.say_age

# accessor can be set and get
max.treat = 'fish stick'
say(max.treat)

#### INHERITANCE

# legs are still 4
max.say_legs

# dog class inherits all variables and methods from pet
class Dog < Pet
  # it can implement its own methods and variable
  # on top of its existing ones
  @@legs = 10

  def speak
    say('Woof!')
  end

  # overwriting an existing method that was inherited
  def feed
    say("#{@name} was fed")
  end
end

# NOTE: that the legs are changed to 10 in max immediately
max.say_legs

# we still specify a name in the constructor
# because it inherited the existing constructor
# from Pet
luna = Dog.new('Luna')

# legs are 10
luna.say_legs

luna.speak
say(luna.treat)
luna.feed
