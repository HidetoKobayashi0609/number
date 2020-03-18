#目的  randで生成された数から１つずつ数字を表示するコードを書く。（重複なし）

#手順
#1.randの中身を全部表示させる
#2.それで配列を作る
#3.その作った配列の中から数字を１つ取り出す
#4.取り出したらその配列の中から削除



def generated(range)
  generate = []
  #randの中の数を全部表示する
    (range).each do |num|
      puts num
      #表示した数を配列にいれる
      generate.push(num)
    end
    #配列の中から数字を取り出し、取り出したらその数字を配列の中から消去する→これができるコードを書くことは可能ですか？

end



#表示する

puts generated(1..3)
puts generated(1..3)
puts generated(1..3)
puts generated(1..3)
