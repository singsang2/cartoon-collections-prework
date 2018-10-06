def roll_call_dwarves(name_list)
  name_list.each_with_index {|name, index| puts "#{index+1} #{name}" 
end

def summon_captain_planet(call_list)
  call_list.collect do |element|
    element.capitalize << !
  end
end

def long_planeteer_calls(list)
  list.any? {|caller| caller.length > 4}
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {|cheese| true if list.include?(cheese)}
end
