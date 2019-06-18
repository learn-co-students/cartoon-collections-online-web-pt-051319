def roll_call_dwarves(names)
names.each_with_index do |name, index|
  puts ("#{index + 1}. #{name}")
end 
end

def summon_captain_planet(elements)
  elements.collect{|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(short_words)
  a = []
   short_words.each do |name|
    a << name.length
   end
  a.any?{|n| n > 4}
end 

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
    list.find do |word|
    cheese_types.include?(word)
  end 
end 
