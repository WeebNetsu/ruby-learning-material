def say(text)
  print "#{text}\n"
end

# get the present working directory, where the
# code is being executed from
curDir = Dir.pwd
say(curDir)

# change the directory, go back 1 folder
Dir.chdir('../')

say(Dir.pwd)

Dir.chdir(curDir)

# create a new folder, throw error if folder already
# exists
# Dir.mkdir('test')

# get all the files and folders in this directory
say(Dir.entries('.'))
# same as above but in previous directory
say(Dir.entries('..'))

# create a new file in write mode
# r r+ w w+ a a+ -> write modes
# note if the file already exists, you will not get
# an error, but instead the file will be overwritten
File.new('example.txt', 'w')

# open a file in read and write mode
file = File.open('example.txt', 'w+')

# write to file
file.puts('First line of text')
file.puts('Second line of text')

# go back to start of file
file.rewind

# read a line
say(file.readline)
say(file.readline)

# get if a file has been closed or not
say(file.closed?)
# close a file
file.close

# rename a file
File.rename('example.txt', 'newExample.txt')

# check if a file exits
say(File.exist?('newExample.txt'))

# make sure that what you have selected is really a file and not a directory
say(File.file?('newExample.txt'))
# same as above but for folders
say(File.directory?('test'))

# if you can read from a file
say(File.readable?('newExample.txt'))
# if you can write to a file
say(File.writable?('newExample.txt'))
# if you can execute a file
say(File.executable?('newExample.txt'))

# check if file is empty
say(File.zero?('newExample.txt'))
# get the file size
say(File.size('newExample.txt'))

# get a file type
say(File.ftype('newExample.txt'))
say(File.ftype('test'))

# the time at which a file was created
say(File.ctime('newExample.txt'))
# the time at which a file was modified
say(File.mtime('newExample.txt'))
# the time at which a file has been last accessed
say(File.atime('newExample.txt'))

# delete a file
File.delete('newExample.txt')
