def roll_call_dwarves(array)# code an argument here
  # Your code here
  # phase-3-cartoon-collections
  array_new = []
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end

end

def summon_captain_planet(array)# code an argument here
  # Your code here
  capt_array = []
  array.each do |name|
    capt_array << "#{name.capitalize}!"
  end
  capt_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
