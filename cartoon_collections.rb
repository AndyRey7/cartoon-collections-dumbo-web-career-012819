def roll_call_dwarves(arr)
  arr.each.with_index(1) do |value, index|
    puts "#{index}.#{value}"
  end
end

def summon_captain_planet(arr)
  arr.map {|word| word.upcase + "!"}
end

def long_planeteer_calls(calls)
  calls.any?
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
