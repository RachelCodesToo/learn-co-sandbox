#run_code_inside = FALSE
#puts "Code before if...end"
#if run_code_inside
 # puts "code inside"
#end
#puts "code after if...end"

chance_of_rain = 0.2
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"

chance_of_rain = 0.2
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else 
  puts "Stay home and read Hegel"
end

| chance_of_rain value|Output||-|-||0.0000001|||0.2|||0.2000001|||0.3|||0.9|||1000|||-23||


puts "You know what year it is??"
this_year = 2019
puts "Hey, it's 2019!" if this_year == 2019

this_year = 2019
puts "hey, it's not 2019!"
unless this_year == 2019

name = "alice"

if name == "Alice"
  puts "Hello, Alice!"
elsif name == "The White Rabbit"
  puts "Don't be late, White Rabbit"
elsif name == "The Mad Hatter"
  puts "Welcome to the tea party, Mad Hatter"
elsif name == "The Queen of Hearts"
  puts "Please don't chop off my head!"
else
  puts "Whoooo are you?"
end

case name

  when " Alice" #translated: when name == Alice"
    puts "Hello, Alice!"
  when "The White Rabbit"
    puts "Don't be late, White Rabbit"
  when "The Mad Hatter"
    puts "Welcome to the tea Party, Mad Hatter"
  when "The Queen of Hearts"
    puts "Please don't chop off my head!"
  else
    puts "Whoooo are you?"
  end
  
while true do
  puts "say this forever"
end 

while -1 do # -1 is truthy...
  puts "say this forever..."
end

count = 0 # A bit of data defined outside the Loop 
while count < 3 do # A BooLean expression using the bit of data
  puts "I am the #{count}, I love to count" # Work
  count = count + 1 # A bit of work that moes the bit of data closer to being FALSE
end

magic_exit_number = 7
count = 0 
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # work
  Count = count + 1
end

magic_exit_number = 7 
count = 0
while count < 10 && count != magic_exit_number do 
  puts "Iam the #{count}, I love to count!" # work
  count = count + 1
end 

3.times do
  puts "I ran."
end


