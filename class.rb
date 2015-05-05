#custom class & method
class Person

  @@RealName = "ihower"

  def initialize(name)
    @name = name
  end

  def say(word)
    puts "#{word}, #{@name}"
  end

  def self.say
    puts @@RealName + " is a Ruby's Contributor."
  end

end



p1 = Person.new("Hexter")
p2 = Person.new("Simon")

p1.say("Hola")
p2.say("Hello")
Person.say


# modified class variables
class PersonChange

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  # focus name=(name) is special syntax
  def name=(name)
      @name = name
  end

end

p = PersonChange.new('Hexter')
puts p.name

# put this varieble to the memory address
class PersonAttr
  attr_acessor :name

  def initialize(name)
      @name = name
  end
end

# method right
class MyClass

  def public_method

  end

  private

  def private_method_1

  end

  def private_method_2

  end

  protected

  def protected_method

  end

end
