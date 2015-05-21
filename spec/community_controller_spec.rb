require 'spec_helper'

describe 'GET api/v0.1/community-card' do
  # it 'picks a random card' do

  # end


  it 'has a response HTTP status code 200' do
    get '/api/v0.1/community-card'
    expect(last_response.status).to eq(200)
  end

  it 'returns valid JSON' do
    get '/api/v0.1/community-card'
    expect(last_response.body).to include("move:")
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
end
