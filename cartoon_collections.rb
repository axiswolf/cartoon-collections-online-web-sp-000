def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name,index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |call|
    words > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
