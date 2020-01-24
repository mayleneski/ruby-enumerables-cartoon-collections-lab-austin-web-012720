def roll_call_dwarves(dwarves)
  
    dwarves.each_with_index do |dwarf, index|
      index = index + 1
      puts "#{index}. #{dwarf}"
    end
end

def summon_captain_planet(array)
  array.map do |element|
    element.capitalize + "!"
  end  
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end    
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |item|
    cheese_types.include?(item)
  end  
end
