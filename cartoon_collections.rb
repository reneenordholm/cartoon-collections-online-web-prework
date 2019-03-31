def roll_call_dwarves(dwarves)
 dwarves.each_with_index { |dwarves, i| puts "#{i+1}. #{dwarves}" }
end

def summon_captain_planet(veggies)
  veggies.map! {|veggies| veggies.capitalize }
  veggies.each {|veggies| puts veggies + '!' }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


#names = ['danil', 'edmund']
#names.map! {|name| name.capitalize }

#a = [ "a", "b", "c", "d" ]
#a.collect {|x| x + "!"}
