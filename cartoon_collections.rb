def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
end  

  
def summon_captain_planet(array)
  array.map { |i| i.upcase + "!"}
end


def long_planeteer_calls(planeteer_calls)
  # Your code here
  planeteer_calls.any? {|word| word.size > 4}
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  count = 0 
  while count < cheese_types.size
  newArray = snacks.select {|food| food == cheese_types[count]}
  if newArray.size > 0 
    return newArray.join()
  end
  count += 1 
  end
  
  return nil 
end 
