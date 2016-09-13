class Ghost
  attr_accessor :fragment
  attr_reader :previous_player, :current_player

  def initialize(p1,p2,dict)
  @previous_player = p1
  @current_player = p2
  @dictionary = dict
  @fragment = ""
  end

  def play_round
    # current player guesses
      # guess is checked by player class
    # fragment is checked against the dictionary
    # current player becomes previous player /// Vice versa
  end

  def valid_play?(string)
    # valid play if dictionary contaions @fragment
  end

  def next_player!
    @previous_player,@current_player = @current_player,@previous_player
  end

  def take_turn(player)

  end

end # end of Ghost class


class HumanPlayer
  def initialize(name = "Player")
    @name = name
  end

  def guess
    puts "choose one letter!"
    response = gets.chomp
  end

  def alert_invalid_guess

  end

end

dictionary = file.open().each_line do |line|
  #generate dictionary hash
end

game = Ghost.new(HumanPlayer.new('Michael'),HumanPlayer.new("Stefan"), dictionary)
