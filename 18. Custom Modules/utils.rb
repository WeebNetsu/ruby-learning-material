# it is good practice to give modules a name that starts with a capital case
module Utils
  PI = 3.14159

  #   need to append self. to access it using Utils.add
  def self.add(x, y)
    x + y
  end

  def self.say(text)
    print "#{text}\n"
  end
end
