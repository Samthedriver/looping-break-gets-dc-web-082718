
def levitation_quiz
	#your code here
  loop do
    puts "What is the spell that enacts levitation?"
    if gets.chomp == "Wingardium Leviosa"
      puts "You passed the quiz!"
      break
    end
  end
end
