def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    calls.capitalize + '!'
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |calls|
    return true if calls.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?(cheese_types)
    foods.find do |food|
      food.is_a?(cheese_types)
    end
  else
    return nil
  end
end
