def roll_call_dwarves(dwarves_array)# code an argument here
  dwarves_array.each_with_index do |dwarf, idx|
    puts "#{idx+1}. #{dwarf}"
  end
  # Your code here
end

def summon_captain_planet(calls_array)# code an argument here
  calls_array.collect! { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(long_calls_array)# code an argument here
  long_calls_array.each do |call|
    if call.length > 4
      return true
    else
      return false
    end
  end

end

def find_the_cheese(string_array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    string_array.include?(cheese)
  end
end
