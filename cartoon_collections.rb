def roll_call_dwarves (dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map do |planeteer|
    "#{planeteer.capitalize()}!"
  end
end

def long_planeteer_calls (words)
  words.any?{|word| word.length>4}
  # Your code here
end

def find_the_cheese (list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = list & cheese_types
  if cheese.length == 0
    nil
  else
    cheese[0]
  end
end
