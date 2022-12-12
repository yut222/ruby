class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)  # 親要素と同じメソッド名で上書き(オーバーライド)
    super  # Carクラスの呼び出し(putsの部分)
    puts "30人を乗せて、走っています。"  # 大型車にしかない要素
  end
end

bus = Bus.new  # Busクラスのインスタンス作成
bus.run(5)  # runメソッドの呼び出し