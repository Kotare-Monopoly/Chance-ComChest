class CommunityCard < ActiveRecord::Base
  # Remember to create a migration!

  def self.get_card
    card_id = rand(0..CommunityCard.all.size)
    card = CommunityCard.find(card_id)[0]
    card.convert_JSON
  end

  def convert_JSON
    parsable_card = {
      move_type: self.move_type,
      move_value: self.move_value,
      current_player_money_change: self.current_player_money_change,
      other_players_money_change: self.other_players_money_change
    }
    parsable_card.to_json
  end

end
