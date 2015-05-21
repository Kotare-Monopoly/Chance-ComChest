class CommunityCard < ActiveRecord::Base
  # Remember to create a migration!

  def self.get_card
    card_id = rand(0..CommunityCard.all.size)
    card = CommunityCard.find(card_id)[0]
    card.to_JSON
  end

  def self.to_JSON
    parsable_card = {}

  end

end
