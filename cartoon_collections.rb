def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index| 
    puts "#{index+1}.#{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer| planeteer.capitalize + '!'}
end

def long_planeteer_calls(calls_long)
   calls_long.any? {|calls_long| calls_long.length >4}
end

def find_the_cheese(contains_gouda)
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_gouda.include? (cheese_types)
end
