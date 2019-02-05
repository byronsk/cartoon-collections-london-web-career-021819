
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index += 1
   puts "#{index} #{name}"
 end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(arr)
  arr.collect do |planet|
    planet.capitalize + "!"
 end
end

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(array)
  array.each do |calls|
 if array.length > 4
  return true
else
  false
  end
 end
end

def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
array.find do |cheese|
  cheese_types.include?(cheese)
 end
 end
