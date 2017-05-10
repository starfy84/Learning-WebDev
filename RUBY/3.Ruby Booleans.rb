puts "1 == 1 is #{1 == 1}"
puts "1 != 1 is #{1 != 1}"
puts "1 <= 1 is #{1 <= 1}"
puts "3 > 1 is #{3 > 1}"

boolean1 = true
boolean2 = false

puts "When comparing boolean1 and boolean2, they have different states, meaning they are both #{boolean1 && boolean2}"


boolean2 = true

puts "If boolean2 is set to true, then boolean1 and boolean2 will be #{boolean1 && boolean2}"

puts "Because boolean1 or boolean2 are true, the state is #{boolean1 || boolean2} think of this as an OR gate"
