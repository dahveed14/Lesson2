VALID_CHOICES =  %w(rock paper scissors lizard spock)


def display_results (player, computer)
  if (player == 'rock' && computer == 'scissors')||
  (player == 'paper' && computer == 'rock') ||
    (player == 'scissors' && computer == 'paper')
  prompt("You won!")
  elsif (player == 'rock' && computer == 'paper') ||
  (player == 'paper' && computer == 'scissors') ||
  (player == 'scissors' && computer == 'rock') 
  prompt("The computer has won!")
  elsif prompt("Its a tie")
  end
end

def prompt(message)
  puts "=> #{message}"
end



loop do 
choice = ''

  loop do
  prompt("choose one: #{VALID_CHOICES.join(', ')}")

  choice = gets.chomp

    if VALID_CHOICES.include?(choice)
    break
    else
    prompt("Thats not a valid choice.")
    end
  end

computer_choice = ['rock', 'paper', 'scissors'].sample

prompt("You chose: #{choice}; Computer chose: #{computer_choice}")

display_results(choice, computer_choice)

prompt("Would you like to play again?")
unless answer = gets.chomp.downcase.start_with?('y')
break end

end 





 
