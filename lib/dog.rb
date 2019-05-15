class Dog
  def print_name(name)
    puts "Woof woof,my name is #{name}"
  end
end

class Person
end


adele_goldberg = Person.new
alan_kay = Person.new

fido = Dog.new
fido.print_name("fido")

snoopy = Dog.new
lassie = Dog.new


