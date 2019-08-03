def select_winner(passengers)
  passengers.each do |suite, name|
    puts "#{suite}: #{name}"
    if suite == :suite_a && name.start_with?("A")
       puts "winner winner = name"
    end
  end
end
 
