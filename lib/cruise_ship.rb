def select_winner(passengers)
passengers = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    passengers = name

end
 
winner