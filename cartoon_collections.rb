def roll_call_dwarves(names)
    if names.length == 0
      puts "The line is currently empty."
    else
      new_array = []
      names.each_with_index { |name, i| new_array << "#{i + 1}. #{name}"}
        puts  "The line is currently: " << new_array.join(" ")
    end 

def summon_captain_planet(veggies)
  veggies = %w[carrot cucumber pepper]
   veggies.class  { |veggies, i| new_array << "#{i + 1}. #{veggies}"}
        puts  "The line is currently: " << veggies.length(" ") 
  end
end

