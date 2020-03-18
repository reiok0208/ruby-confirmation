total_price = 110

if total_price > 100
	puts "みかんを購入。残金は#{total_price - 100}" + "円です。"
elsif total_price = 100
	puts "みかんを購入。所持金は0円"
else total_price < 100
	puts "みかんを購入することができません"
end