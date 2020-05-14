# greetingにHelloworldを代入
greeting = "HelloWorld"
puts greeting

#1-10まで繰り返し
for i in 1..10
    puts i
end

#0なら偽、1なら真を表示
num = 1
if num == 0
  　puts "偽"
elsif num == 1
   puts "真"
end

#配列の活用 天然石の名前と色
stones = [
    {name:"カヤナイト",color:"青"},
    {name:"アクアマリン",color:"水"},
    {name:"ブラックルチル",color:"黒"},
    {name:"グレームーンストーン",color:"灰"},
    {name:"ルビー",color:"赤"}
]
stones.each do |stone|
puts "---------------------------"
puts "#{stone[:name]}の色は#{stone[:color]}色です。"
end                
