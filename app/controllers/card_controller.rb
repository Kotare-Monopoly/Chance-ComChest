
get '/api/v0.1/community-card' do
  CommunityCard.get_card
end

get '/api/v0.1/chance-card' do
  ChanceCard.get_card
end