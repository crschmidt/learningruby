class Greeter
  attr_accessor :name
  def initialize(name = "World")
    @name = name
  end
  def say_hi
    puts "Hi #{@name}!"
  end
  def say_bye
    puts "Bye #{@name}, come back soon."
  end
end

g = Greeter.new("Chris")
g.say_hi
g.say_bye
puts g.name
# 20:40:41 <+dpk> like Scheme, Ruby uses ? generally for predicates and ! for 
#                 destructive operations

puts g.respond_to?("name")
