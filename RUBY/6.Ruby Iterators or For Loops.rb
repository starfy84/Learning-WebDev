scores = [50,100,30,60]
boostedScores = scores.map {|points| points + 10}
scores.each do |points|
    if points<60
    else
        puts "The Good Scores are: #{points}"
    end
end
boostedScores.each do |points|
    if points>100
        points = points-10
    end
    if points<60
    else
        puts "The Boosted Scores are: #{points}"
    end
end
puts "Come on guys, I even boosted it by 10"