#目的

#rangeで生成された数を全部表示。それを配列にする。その配列の中から使ったら数を削除していくメソッドを作成する

def generated(range)
  #rangeで指定した範囲を全部表示させる。
  (range).each do |num|
    p num
  end

end

generated(1..3)
