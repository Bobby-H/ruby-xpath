class Animal
  def initialize
    puts "creating a new animal"
  end

  def set_name(new_name)
    @name = new_name
  end

  def get_name
    @name
  end

  def name
    @name
  end

  def name=(new_name)
    if new_name.is_a?(Numeric)
      puts "Name can't be a number."
    else
      @name = new_name
    end
  end
end

class Dog
  attr_accessor :name, :height, :weight

  def bark
    puts "Generic Bark"
  end
end

class GermanShepard < Dog
  def bark
    return "Loud Bark"
  end
end

mark = GermanShepard.new
mark.name = 'Mark'
#puts max.name
printf "%s %s has a %s %s \n",mark.name, mark.name, mark.bark(), mark.bark().lstrip


#rover = Dog.new
#rover.name = "Rover"
#puts rover.name

#cat = Animal.new
#cat.set_name('Cuddles')
#puts cat.get_name
#puts cat.name
#cat.name = 'Sophie'
#puts cat.name
