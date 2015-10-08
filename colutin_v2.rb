students = %w(Iwona Craig GraemeK Kathryn Kieran Peter Ere Chae Zsolt Simon Syed Neil GraemeS Keith Nevin)

print "How many students would you like in a group?"
group_number = gets.to_i


students.shuffle

students.each_slice(group_number) { |name| puts name.join(", ")}