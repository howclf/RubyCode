languages = ['Ruby','Javascript','Perl']

languages.each do |lang|
  puts "I love #{lang}!"
end

languages.each_with_index do |lang, i|
  puts "#{i}, I love #{lang}!"
end

3.times do
  puts 'Good Job!'
end

1.upto(9) do |x|
  puts x
end

3.times { puts "Hello" }

a = ["a","b","c","d"]
b = a.map { |x| x + "!" }
puts b.inspect

b = [1,2,3].find_all{ |x| x % 2 == 0 }
puts b.inspect

a = [51, 101, 256]
a.delete_if { |x| x >= 100 }
puts a.inspect

stri = [2, 1, 3]
stri.sort! { |a, b| b <=> a }
puts stri.inspect

puts (5..10).inject {|sum, n| sum + n}

longest = ["cat","sheep","bear"].inject do |memo, word|
  ( memo.length > word.length ) ? memo : word
  puts word
end
