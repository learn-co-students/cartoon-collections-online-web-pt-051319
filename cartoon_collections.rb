def roll_call_dwarves(array)# code an argument here
  array.each_with_index{|name,index| puts (index + 1).to_s + " #{name}"}
end

def summon_captain_planet(array)# code an argument here
  array.collect{|ele| ele.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4  }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |e| array.include?(e)   }
end
