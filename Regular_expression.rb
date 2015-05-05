p /Ruby/ =~ "Ruby"
p /Ruby/ =~  "Hava"

# no matter it is lower or upper case
p /Ruby/i =~ "ruby"

# nil meaning the result doesn't exists!!
ary = [ 1, 2, 3 ]
p ary[10]

# array use []
names = [ "Howclf", "Howare", "HOWCLF", "Hexter" ]
names.each{ |name|
  if /howclf/i =~ name
    puts name
  end
}
