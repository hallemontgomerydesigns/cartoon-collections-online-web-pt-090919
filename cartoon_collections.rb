def roll_call_dwarves(dwarves) #code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}.#{dwarf} "
  end
end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!'}
end
summon_captain_planet(planeteer_calls)

  # Your code here


def long_planeteer_calls(planeteer_calls)# code an argument here
 planeteer_calls.any? { |call| call.length > 4} 
end
long_planeteer_calls(planeteer_calls)

maybe_cheese = ["banana", "monkey", "camembert"]

def find_the_cheese(cheese_types)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
 maybe_cheese.find do |might_be_cheese|
   cheeses.include?(might_be_cheese)
end
end
find_the_cheese(maybe_cheese)
