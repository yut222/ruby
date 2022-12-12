class Car
 def run(distance)
  puts "車で#{distance}キロ走ります。"
 end
end


class Truck < Car  # Carクラス(親クラス)を継承しているのがTruckクラス(子クラス)
 def run(distance)  # 親クラスで定義されたメソッドを子クラスでも同じ名前で定義して呼び出す
  super  # Carクラスのrunメソッドを呼び出す
  puts "大きな荷物を乗せて走ります。"  # Truckクラスに追加したい要素を定義する
 end
end

truck = Truck.new
truck.run(5)