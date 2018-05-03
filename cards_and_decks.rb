# 1. Write out the Card and Deck classes to make the program work. The Deck class should hold a list of Card instances.
# 2. Change the program to use multiple choice questions. The Card class should be responsible for checking the answer.
# 3. CHALLENGE: Change the program to allow the user to retry once if they get the wrong answer.
# 4. CHALLENGE: Change the program to keep track of number right/wrong and give a score at the end.
# 5. CHALLENGE: Change the program to give the user the choice at the end of the game to retry the cards they got wrong.
# 6. CHALLENGE: Change the interface with better prompts, ASCII art, etc. Be as creative as you'd like!

class Card

end

class Deck
  def initialize(input_options)
    @array = []
    @array = input_options.map {|q_and_a| q_and_a}

  end

  def q_and_a
    # count = @array.length 
    # index = 0
    # # count.times do
    # instance = []
    #   instance << @array[0]
    # #   index += 1
    # #   p @instance[index]
    # # end
    # p instance
  end
  def card_instances
    count = @array.length
    @card_0 = @array[0]
    @card_1 = @array[1]
    @card_2 = @array[2]

    p @card_0
    p @card_1
    p @card_2
    
  end

  # hold a list of card instances
end

trivia_data = {
  "What is the capital of Illinois?" => "Springfield",
  "Is Africa a country or a continent?" => "Continent",
  "Tug of war was once an Olympic event. True or false?" => "True"
}

deck = Deck.new(trivia_data) # deck is an instance of the Deck class
deck.card_instances
# while deck.remaining_cards > 0
#   card = deck.draw_card # card is an instance of the Card class
#   puts card.question
#   user_answer = gets.chomp
#   if user_answer.downcase == card.answer.downcase
#     puts "Correct!"
#   else
#     puts "Incorrect!"
#   end
# end