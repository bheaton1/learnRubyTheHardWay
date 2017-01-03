input_file = ARGV.first

#defining a function to print the file
def print_all(f)
  puts f.read
end
 #defining a function to rewind the file
def rewind(f)
  f.seek(0)
end

#defining a function to print each line of the file with a number
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

#defining current_file as a variable equal to the input_file and calling it to open
current_file = open(input_file)

#prints text
puts "First let's print the whole file:\n"

#calling the function that will print the contents of current_file
print_all(current_file)

#prints text
puts "Now let's rewind, kind of like a tape."

#calling the function that repositions to the top of the current_file
rewind(current_file)

#prints text
puts "Let's print three lines:"

#takes the variable current_line and sets its value to 1
current_line = 1
#calls the function print_a_line and gives it the new variable plus the first line of the file
print_a_line(current_line, current_file)

#takes the variable current_line and sets its value to 1 + 1
current_line = current_line + 1
#calls the function print_a_line and gives it the new variable plus the second line of the file
print_a_line(current_line, current_file)

#takes the variable current_line and sets its value to 2 + 1
current_line = current_line + 1
#calls the function print_a_line and gives it the new variable plus the third line of the file
print_a_line(current_line, current_file)
