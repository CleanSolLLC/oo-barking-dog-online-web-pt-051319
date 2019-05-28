class dog

  def name=(name_of_dog)
    @dog_name = name_of_dog
  end
  def name
    @dog_name
  end

  def bark
    puts "woof!"
  end
end

Fido = Dog.new
fido.name = "Fido"
fido.bark
