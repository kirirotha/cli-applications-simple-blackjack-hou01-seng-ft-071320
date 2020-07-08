def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
  card_total = 0
  card_total
end

def deal_card
  # code #deal_card here
  card = rand(1..11)
  card
end

def display_card_total(card_total)
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  user_in = gets.chomp
  user_in
end

def end_game(card_total)
  # code #end_game here
  if card_total > 21
    puts "Sorry, you hit #{card_total.to_s}. Thanks for playing!"
  end
end

def initial_round
  card1 = deal_card
  card2 = deal_card
  #puts card1
  #puts card2
  card_total = card1 + card2
  display_card_total(card_total)
  card_total
end

def hit?
  # code hit? here
  prompt_user
  user_in = ""
  user_in = get_user_input

end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end

