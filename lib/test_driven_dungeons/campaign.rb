class Campaign
  attr_reader :players

  def add_player(player)
    @players = [player]
  end
end