class Dog
  def name=(dog_name)
    @dogs_name = dog_name
  end

  def name
    return @dogs_name
  end

  def bark
    puts "woof!"
  end
end
