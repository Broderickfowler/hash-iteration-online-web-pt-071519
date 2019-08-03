# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  #
  birthday_kids.each do |kids_name, age|
    #we need to puts method that says Happy Birthday #{kids_name}! You are now #{age} yo!
    puts "Happy Birthday #{kids_name}! You are now #{age} year old!"
  end
end


