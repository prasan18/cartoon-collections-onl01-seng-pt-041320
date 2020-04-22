def roll_call_dwarves(names)
    if names.length == 0
      puts "The line is currently empty."
    else
      new_array = []
      names.each_with_index { |name, i| new_array << "#{i + 1}. #{name}"}
        puts  "The line is currently: " << new_array.join(" ")
    end 



