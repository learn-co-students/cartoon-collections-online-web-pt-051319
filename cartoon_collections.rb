array = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)    # code an argument here
  array.each_with_index do |array, index|
    puts "#{index+1}. #{array}"
  end 
end


def summon_captain_planet(array) # code an argument here
 array.map {|word| word.capitalize + '!'} 
end

short_words = ["puff", "go", "two"]

def long_planeteer_calls(short_words)
 short_words.any? { |word| word.length > 4 }
end

print long_planeteer_calls(short_words)



def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)