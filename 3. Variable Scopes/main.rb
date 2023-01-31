# a variables scope is determined by how the variable is created
# similar to how constants are defined by all caps

x = 'This is a local variable'
_ThisIsALocalVariable = 1

# global scope variables starts with $
# it is highly discouraged in ruby to use global
# scope variables, due to the fact that
# they can be changed from anywhere in the app
$g = 'This is a global variable'

# below is only usable in a class
# a class variable is a variable that is
# shared amongst all instances of a class
# basically same as saying this.cls in C++
# or self.cls in Python
# @@cls = "This is a class variable"

# instance variables are the same as class variables, however
# their values are local to specific instances of an object, meaing
# that if we have a variable @test and change the value of @test, then
# it will only change in that object, unlike class variables, which will
# change in all objects, class variables are like global scope instance
# variables
@inst = 'This is an instance variable'

# defined? returns the scope of a variable
print defined? x
print "\n"
print defined? $g
print "\n"
print defined? @inst
print "\n"
# print defined? @@cls
# print "\n"

#
#     # https://www.techotopia.com/index.php/Ruby_Variable_Scope
#     There are predefined global scope variables you can
#     use in ruby:
#     $@	The location of latest error
#     $_	The string last read by gets
#     $.	The line number last read by interpreter
#     $&	The string last matched by regexp
#     $~	The last regexp match, as an array of subexpressions
#     $n	The nth subexpression in the last match (same as $~[n])
#     $=	The case-insensitivity flag
#     $/	The input record separator
#     $\	The output record separator
#     $0	The name of the ruby script file currently executing
#     $*	The command line arguments used to invoke the script
#     $$	The Ruby interpreter's process ID
#     $?	The exit status of last executed child process

# you can assign multiple variables on the same line
# a, b, c = 5, 10, 15
