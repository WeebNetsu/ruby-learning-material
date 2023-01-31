# basic data types in ruby are
# strings, integers, floats, booleans

# constant variables starts with a capital letter
MY_CONSTANT = "This is a constant variable"

print MY_CONSTANT + "\n"

# NOTE that ruby will only warn you about constants being
# reassigned, it will not raise an exception!
MY_CONSTANT = "You shouldn't do this"

# this is a normal variable
name = "Nick"

print name + "\n"

# you can reassign the variable without any issues
name = "Jack"

print name + "\n"

# you can get the variable data type
print name.kind_of? String

print "\n"

# if you just want to get the data type and not
# compare, then you can use .class instead
print name.class

print "\n"

name = 12.9

print name.class

# convert a float or string to integer
# you can also use Integer(name)
name = name.to_i

print "\n"

print name
print "\n"
print name.class
print "\n"

# convert an integer or float to string
name = name.to_s

print name.class

print "\n"

# convert a string a float
# you can also use Float(name)
name = name.to_f

print name.class

print "\n"

# this is an empty value
x = nil

print x # nothing since x is an empty value
print "\n"


# Some other data types that might be important
=begin 
Number Classes:
    Integer
        Base class, all other number classes are derived from this
    Fixnum
        integer that can be represented in native machine word
    Bignum
        All integers that are not Fixnum
    Float
        Floating point value (double/real)
    Rational
        number that can be expressed as a fraction
=end