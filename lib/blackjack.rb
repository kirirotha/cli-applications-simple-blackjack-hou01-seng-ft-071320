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

def display_card_total(card_total, card)
  # code #display_card_total here
  card_total = card_total + card
  puts "Your cards add up to " + card_total + "."
  card_total
end

def prompt_user
  # code #prompt_user here
end

def get_user_input
  # code #get_user_input here
end

def end_game
  # code #end_game here
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
 
welcome 
card_total = 0
puts card_total
card = deal_card
puts deal_card
#card_total(card)
#card_total(card)