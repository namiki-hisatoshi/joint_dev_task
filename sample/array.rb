users = [
{name:"田中", age:30, height:160},
{name:"佐藤", age:70, height:150},
{name:"鈴木", age:10, height:120}
]

puts "--------------------------------"
users.each do |user|
  puts "#{user[:name]}さん"
  puts "年齢　#{user[:age]}歳：年齢確認"
  if user[:age] <= 64
    puts "OK"
  else
    puts "NG"
  end
  puts "身長　#{user[:height]}cm：身長確認"
  if user[:height] >= 130
    puts "OK"
  else
    puts "NG"
  end
  if user[:age] <= 64 && user[:height] >= 130
    puts "ご利用いただけます"
  else
    puts "ご利用いただけません"
  end
  puts "------------------------------"
end
