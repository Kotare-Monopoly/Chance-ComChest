class ChanceCard < ActiveRecord::Base
  # Remember to create a migration!

  def self.get_card
    all.sample.convert_JSON
  end

  def convert_JSON
    parsable_card = {
      description: self.description,
      moveType: self.move_type,
      moveValue: self.move_value,
      currentPlayerMoneyChange: self.current_player_money_change,
      otherPlayersMoneyChange: self.other_players_money_change
    }
    parsable_card.to_json
  end

end
