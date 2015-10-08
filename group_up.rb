def students(how_big)
students = %w(Iwona Craig GraemeK Kathryn Kieran Peter Ere Chae Zsolt Simon Syed Neil GraemeS Keith Nevin)
students.each_slice(how_big).to_a.each do |group|
  print group

end
end


students = ['Iwona', 'Craig', 'GraemeK', 'Kathryn', 'Kieran', 'Peter', 'Ere', 'Chae', 'Zsolt', 'Simon', 'Syed', 'Neil', 'GraemeS', 'Keith', 'Nevin']

puts `clear`
puts "*** Group Up! ***"
puts "Oh Almighty Flying Spaghetti Monster, you have the honor of splitting up your faithful followers into groups, whose size is up to your endless goodwill"
print "Here are the people who are worthy enough to follow your teachings: "
puts "#{students}"
puts "How many of your bolognese-saucy followers shall be in a congregate?"
group_size = gets.chomp.to_i
print "Thou hath spoken! The groups are arranged! "
