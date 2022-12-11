# インスタンスメソッド

class Car

  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end

  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)  # runメソッドを上から読み込んでいく
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new  # Carクラスのインスタンス生成→左のcarに代入
car.move("右",5)  # Carクラスのrunメソッドの呼び出し(引数は5)

# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)