profile = {}
profile[name] = "太郎"
profile[age] = "２６"
profile[adress] = "高知"
puts profile

profiles << profile

profiles2 = {}
profile[name] = "次郎"
profile[age] = "２７"
profile[adress] = "愛媛"
puts profile

profiles << profiles2

def withdraw(balance, amount)
  fee = 110　　# 手数料
"1000円引き落としました。残高は９８８９０円です"# 引き落とし額と残高を表示する、もしくは残高より多く引き落としたら残高不足と表示
end

balance = 100000　　# 残高
puts "いくら引き落としますか？（手数料110円かかります）"
money = gets.to_i
withdraw(balance, money)

if test
  
elsif 
  
else
  
end