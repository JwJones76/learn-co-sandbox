#if NY charged an additional rental fee of $25 per day and MI charged an additional $20 per day for anyone under 25 years old!


puts "Welcome to rental car fee checker, to begin please enter your age!"
   age = gets.strip.to_i
 if age < 21
   puts "Sorry, you're too young to rent!"
   elsif age >= 25
   puts "Great you can rent with no additional fees!"
 else 
   puts "How many days will you be renting?"
   days = gets.strip.to_i
   puts "What state do you live in? Please enter abbriviation (i.e. NY)"
   state = gets.strip
   if state == "NY" || "ny" || "Ny"
     puts "Your fee will be $#{(days*20) + (days*25)} there is an additional $25 fee per day in NY"
     elsif state == "MI" || "mi" || "Mi"
     puts "Your fee will be $#{(days*20) + (days*20)} there is an additional $20 fee per day in MI"
   else
     puts "Your fees will be $#{days*20} there are no additional fees in your state!"
   end 
  end 