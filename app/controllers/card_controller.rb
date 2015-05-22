
get '/api/v0.1/community-card' do
  CommunityCard.get_card
end

get '/api/v0.1/chance-card' do
  ChanceCard.get_card
end

get "*" do
	response.headers["Allow"] = "HEAD, GET, PUT, POST, DELETE, OPTIONS"

	response.headers["Access-Control-Allow-Headers"] = "X-Requested-With, X-HTTP-Method-Override, Content-Type, Cache-Control, Accept"

	200
end