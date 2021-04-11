# Your code goes here!
class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def bark
    puts "Woof!"
end

henry = Dog.new
henry. name = "Henry"

henry.name

henry.bark