class Dog
  def print_name(name)
    puts "Woof woof,my name is "#{name}
  end
end

gibson = Dog.new
gibson.print_name("Gibson")
