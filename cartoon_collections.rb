require 'pry'
def roll_call_dwarves (array)
  array.each_with_index do |name,i|
  puts "#{i+1} #{name}"
  end
end

def summon_captain_planet (array)
  new_array = []
  array.map do |word|
    new_array << "#{word.capitalize}!"
  end
  new_array
  
end

def long_planeteer_calls (array)
  array.any? {|i|i.lenght>4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
