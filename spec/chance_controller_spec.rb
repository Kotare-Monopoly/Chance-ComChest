require 'spec_helper'

describe 'GET api/v0.1/chance-card' do

  before do
    sample_card = ChanceCard.new({
      description: "sample community card",
      move_type: 'none',
      move_value: 0,
      current_player_money_change: -10,
      other_players_money_change: 5
    })
    sample_card.save!
    sample_card
    get '/api/v0.1/chance-card'
  end

  it 'has a response HTTP status code 200' do
    expect(last_response.status).to eq(200)
  end

  it 'returns valid JSON' do
    expect(last_response.body).to include("\"moveType\":")
  end

  after do
    ChanceCard.destroy_all
  end
end
