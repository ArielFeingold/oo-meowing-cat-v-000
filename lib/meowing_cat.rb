## code your solution here.
class Cat
  def initalize(name)
    attr_writer :name
    attr_reader :name
  end

  def meow
    puts "meow"
  end
end
