require 'pry'

def roll_call_dwarves(names)
  counter = 0
  names.each do |name|
    puts "#{counter+=1} . #{name}"
  end
end

def summon_captain_planet(elements)
  elements.each do |element|
    element[0] = element[0].upcase
    element<<'!'
  end
end

def long_planeteer_calls(calls)
  calls.any?{|call|call.length >= 5}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if foods.include?(cheese)
      return cheese
    end
  end
  return nil
end
