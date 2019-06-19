def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    puts "You passed the quiz!"
    break if answer == "Wingardium Leviosa"
  end
end



