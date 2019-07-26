def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarve, index|
    puts "#{index} #{dwarve}"
end
end

def summon_captain_planet(array)
 array.map do |hero|
   hero.capitalize << "!"
end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    if calls.length > 4
      true 
    else calls.length < 4
      false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    if cheese_types.include?(cheese)
      return cheese 
    else 
      nil 
      end
    end
end
