age = 3 #Sets age to 3
books = true #Gives books true boolean
if age<4
    puts "You're not old enough yet, you're only #{age} years old"
    oldEnough = false
elsif age>19
    puts "You're too old, go to university already!"
else
    oldEnough = true
    puts "You're old enough for school, let's go"
end
puts oldEnough && books ? "Catch the bus!" : "Buy some books " #Checks if both are true. If so, first string will be displayed. If not, Second string will be displayed
