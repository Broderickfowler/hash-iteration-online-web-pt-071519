def select_winner(passengers)
  winner = ""
  passengers.each do |suite, name|
    puts "#{suite}: #{name}"
    if suite == :suite_a && name.start_with?("A")
       winner = name
     end
    end
  end
end
 
winner