# This is a class
class Pet
  # static variable, this will be the same in ALL
  # class instances, meaning if it ever changes,
  # it will change in ALL instances
  # part of inheritance tutorial, ignore for part 1
  @@legs = 4

  def initialize(name)
    # the constructor, will run on object create
    # before anything else
    say('Pet created')

    # this is an instance variable, it is only usable
    # inside this class
    @name = name
    @treat = 'pellet'
  end

  def feed
    say('Pet was fed')
  end

  # this is a getter, it makes @name available
  # outside of this class
  attr_reader :name

  # this is a setter
  attr_writer :age

  def say_age
    say(@age)
  end

  # this is both a setter and a getter
  attr_accessor :treat

  def say_legs
    say(@@legs)
  end
end
