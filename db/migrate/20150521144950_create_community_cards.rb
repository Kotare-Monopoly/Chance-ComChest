class CreateCommunityCards < ActiveRecord::Migration
  def change
    create_table :community_cards do |t|
      t.text :description
      t.string :move_type
      t.integer :move_value
      t.integer :current_player_money_change
      t.integer :other_players_money_change
    end
  end
end
