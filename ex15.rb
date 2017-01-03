filename = ARGV.first #using ARGV to get a filename

txt = open(filename) #opening the file

puts "Here's your file #{filename}:" #printing message and file name
print txt.read #printing the text of the file

print "Type the filename again: " #another printed message
file_again = $stdin.gets.chomp #using the same data(filename) to recale the file

txt_again = open(file_again) #reopening the file


print txt_again.read #reprinting the file text
