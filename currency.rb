def usd_to_eur(dollar_amount)
  dollar_amount / 1.2 
end

usd_to_eur(6)

def eur_to_usd(euros)
  euros * 1.2 
end

eur_to_usd(6)

def usd_to_yen(dollar_amount)
  dollar_amount / 0.009 
end 

usd_to_yen(6)

def yen_to_usd(yen)
  yen * 0.009
end

yen_to_usd(6)

def usd_to_gbd(dollar_amount)
  dollar_amount / 1.32 
end

usd_to_gbd(6)

def gbp_to_usd(pounds)
  pounds * 1.32 
end  

gbp_to_usd(6)

def usd_to_aud(dollar_amount)
  dollar_amount / 0.74 
end
  
  usd_to_aud(6)
  
  def aud_to_usd(a_dollar)
    a_dollar * 0.74
  end
  
  aud_to_usd(6)
  
  
  
  puts "How much money do you want to convert?"
  amount = gets.chomp().to_i
  
  puts "Pick from the following menu:"
  puts "1. USD to EUR"
  puts "2. EUR to USD"
  puts "3. USD to JPY"
  puts "4. JPY to USD"
  puts "5. USD to GBP"
  puts "6. GPB to USD"
  puts "7. USD to AUD"
  puts "8. AUD to USD"
  
  choice = gets.chomp().to_i
  
  case choice
  when 1 
    puts usd_to_eur(amount)
  when 2 
    puts eur_to_usd(amount)
  when 3 
    puts usd_to_yen(amount)
  when 4 
    puts yen_to_usd(amount)
  when 5
    puts usd_to_gbd(amount)
  when 6
    puts gbp_to_usd(amount)
  when 7
    puts usd_to_aud(amount)
  when 8
    puts aud_to_usd(amount)
  else 
    puts "Invalid input, exiting..."
end
  
  
  
  
  
  
  
  
  
  