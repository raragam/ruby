class Car

  def self.turn(direction)
    puts "#{direction}に曲がります"
  end
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end

end

Car.turn("右")
Car.run(5)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)