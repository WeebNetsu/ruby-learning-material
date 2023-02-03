print("Begin\n")
begin
  # any code that might throw an error
  # comes here

  value = 1 / 0 # will cause a 0 division error
rescue ZeroDivisionError # if error run this
  # if an error gets thrown, handle it
  print("An error occured\n")
else
  # optional else statement if no error
  # occurred
  print("No error has happened\n")
  # ensure
  # idk
end

# will run thanks to the rescue above
print("End\n")

begin
  x = []
  x['test']

  Dir.mkdir('test')
rescue Errno::EEXIST
  print('This is if a directory already exists\n')
rescue TypeError => e # => take error that is thrown and save in e variable
  print "You can easily handle a second error\nERROR: #{e}\n"
end
