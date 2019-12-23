def roll_call_dwarves(dwarves)
  
    dwarves.each_with_index do |dwarf, index|
      index = index + 1
      puts "#{index}. #{dwarf}"
    end
end

def summon_captain_planet(array)
  calls = []
  array.map do |element|
    calls << "#{element.capitalize}!"
  end
  calls
end

def long_planeteer_calls(array)
  array.any? do |word|
    if word.length > 4
      return true
    end  
  end    
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |item|
    cheese_types.include?(item)
  end  
end
