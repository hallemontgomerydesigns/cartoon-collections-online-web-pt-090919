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

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
