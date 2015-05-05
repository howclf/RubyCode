puts "Hello. World!!"

# Ruby can't auto transfer it's type
i = 1
puts 1 + i

# Ruby 內插
verb =  'work'
where = 'office'
puts "I #{verb} at the #{where}"
puts 'I #{verb} at the #{where}'

# Ruby Object-oriented
puts "upper".upcase
puts -3.abs
puts 99.class

5.times do
  puts "Ruby Rocks!"
end

composer = 'Mozart'
puts composer + ' was "da bomb", in his day.'

my_composer = 'Beethoven'
puts 'But I prefer ' + my_composer + ', personally.'

var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

# constant
Foo = 1
Foo = 2

=begin
  This is command Line
  This is command line
=end
lan = ['Ruby','Javascript','Perl']
lan.each do |lang|
  puts 'I love ' + lang + '!'
end

config = { foo: 123, bar: 456 }
config.each do |key, value|
  puts "#{key} is #{value}"
end

total = 26000

if total > 100000
  puts "large accrount"
elsif total > 25000
  puts "medium account"
else
  puts "small account"
end

puts "greater than ten" if total > 10

x = 4
y = ( x > 3 ) ? "foo" : "bar"
puts "#{y}"

name = "John"
case name
  when "John"
    puts "Howdy John!"
  when "Ryan"
    puts "What up Ryan!"
  else
    puts "Hi #{name}!"
end

i = 0
while ( i < 10 )
  i += 1
  next if i % 2 == 0
  puts "#{i}"
end

i = 0
i += 1 until i > 10
puts i

i = 0
loop do
  i += 1
  break if i > 12
end
puts "#{i}"

# Regular Expressions
phone = "123-456-7890"
if phone =~ /(\d{3})-(\d{3})-(\d{4})/
  ext = $1
  city = $2
  num = $3
end

def say_hello(name)
  result = "Hi, " + name
  return result
end

puts say_hello('ihower')
puts say_hello 'Hexter'

#array !?
array=[2,1,3]
puts array.empty?
puts array.sort
puts array.inspect
puts array.sort!
puts array.inspect
