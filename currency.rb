def usd_to_eur(dollar_amount)
  dollar_amount / 1.2
end 

usd_to_eur(5)

def eur_to_usd (euro_amount)
  euro_amount * 1.2
end 

eur_to_usd(7)

def usd_to_jpy (dollar_amount)
  dollar_amount/0.009
end 

usd_to_jpy (80)

def usd_to_gbp (dollar_amount)
  dollar_amount/ 1.32
end 

usd_to_gbp(5)

def usd_to_aud (dollar_amount)
  dollar_amount/0.74
end 

usd_to_aud(10)

def jpy_to_usd (yen_amount)
  yen_amount * 0.009
end 

jpy_to_usd (7)

def gbp_to_usd (pound_amount)
  pound_amount * 1.32
end 

gbp_to_usd(18)

def aud_to_usd (austrailian_amount)
  austrailian_amount * 0.74 
end

aud_to_usd(100)

puts "How much money do you want to convert?"
amount = gets.chomp().to_i

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"

choice = gets.chomp().to_i

case choice
when 1 
  puts usd_to_eur (amount)
when 2 
  puts usd_to_jpy (amount)
when 3 
  puts usd_to_gbp (amount)
when 4 
  puts usd_to_aud (amount)
when 5 
  puts eur_to_usd (amount)
when 6
  puts jpy_to_usd (amount)
when 7 
  puts gbp_to_usd (amount)
when 8 
  puts aud_to_usd (amount)
else
  puts "Invalid input, exiting..."
end 

  
  
  
  
  
  