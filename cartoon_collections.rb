def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
end
  
end

def summon_captain_planet(array)
  new_arr = []
  array.collect do |calls|
    new_arr << "#{calls.capitalize}!"
  end
  return new_arr
end

def long_planeteer_calls(array)
  array.any? do |names|
    names.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |cheese|
    cheese_types.each do |cheese_type|
    if cheese == cheese_type
      return cheese
    end
  end
  end
  return nil 
end
