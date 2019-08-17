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

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include? {|array| array.find
end
