class Pet
  attr_accessor :name, :age

  def say(word)
    puts "Say: #{word}"
  end
end

class Cat < Pet
  def say(word)
    puts "Meow!!~~"
    super
  end
end
