def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index| 
    index_one = index + 1
    p "#{index_one} #{item}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |str|
    "#{str.capitalize}!"
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
