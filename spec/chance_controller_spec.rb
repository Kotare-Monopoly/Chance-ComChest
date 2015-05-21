require 'spec_helper'

describe 'GET api/v0.1/chance-card' do
  # it 'picks a random card' do

  # end
  before do
    sample_card = ChanceCard.new({
      description: "sample community card",
      move_type: 'relative',
      move_value: 4,
      current_player_money_change: -10,
      other_players_money_change: 5
    })
    sample_card.save!
    get '/api/v0.1/chance-card'
  end

  it 'has a response HTTP status code 200' do
    expect(last_response.status).to eq(200)
  end

  it 'returns valid JSON' do
    expect(last_response.body).to include("\"moveType\":")
  end

  # describe 'returns correct JSON' do
  #   context 'card with no movement' do
  #     it 'returns "none" as the move value' do

  #     end
  #   end
  #   context 'card with relative movement' do
  #     it 'returns {relative: <#>} as the move value' do

  #     end
  #   end
  #   context 'card with absolute movement' do
  #     it 'returns {toSquare: <#>}  as the move value' do

  #     end
  #   end
  # end
  after do
    ChanceCard.destroy_all
  end
end
