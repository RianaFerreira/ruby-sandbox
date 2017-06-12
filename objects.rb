# all things we interact with inside the VM are objects
# each piece of data is an objects
# objects hold information => attributes
# objects perform actions => methods

class HumanBeing
  # class is a factory for human beings with the same attributes and methods

  # attributes for instances of the HumanBeing class
  attr_accessor :height, :weight

  # behaviour for the instances of the HumanBeing class
  def walk
    puts "Getting some moderate exercise"
  end

  def bmi
    # weight_45_kg / height_165_cm in meters squared
    # 45 / (1.65 * 1.65) => 45 / 2.7225 => 16.53
    height_in_meters = (height / 100)
    weight / (height_in_meters * height_in_meters)
  end
end

mojo = HumanBeing.new
mojo.height = 159
mojo.weight = 45
mojo.bmi
