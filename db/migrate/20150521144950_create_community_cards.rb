class CreateCommunityCards < ActiveRecord::Migration
  def change
    create_table :community_cards do |t|
      t.text :description
      t.string :move_type, default: 'none'
      t.integer :move_value, default: 0
      t.integer :current_player_money_change, default: 0
      t.integer :other_players_money_change, default: 0
    end
  end
end
