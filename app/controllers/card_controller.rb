
get '/api/v0.1/community-card' do
  # CommunityCard.get_card
  sample_response = {
    description: "sample community card",
    moveType: 'relative',
    moveValue: 4,
    currentPlayerMoneyChange: -10,
    otherPlayerMoneyChange: 5
  }
  sample_response.to_json
end

get '/api/v0.1/chance-card' do
  # ChanceCard.get_card
  sample_response = {
    description: "sample chance card",
    moveType: 'toSquare',
    moveValue: 36,
    currentPlayerMoneyChange: 10,
    otherPlayerMoneyChange: -2
  }
  sample_response.to_json
end