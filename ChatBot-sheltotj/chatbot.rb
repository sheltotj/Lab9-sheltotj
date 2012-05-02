STDOUT.sync = true
puts 'What is your name?'
name = gets.chomp
puts "Hello, #{name}!"
puts "What game would you like to play?"
puts "1. Falken's Maze"
puts "2. Checkers"
puts "3. Chess"
puts "4. Theaterwide Tactical Warfare"
puts "5. Global Thermonuclear War"
num = gets.chomp
if num == "5" 
 puts "BOOM!"
else
 puts "Im sorry #{name}, Im afraid I cant do that."
end
