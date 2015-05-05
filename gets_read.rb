# read file in the better way !!
filename = ARGV[0]
file = open(filename)
while text = file.gets do
  print text
end
file.close
