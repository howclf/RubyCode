# ruby example to read file
filename = ARGV[0]
# open file
file = open(filename)
# read file
text = file.read
# operate file
print text
# close file
file.close

