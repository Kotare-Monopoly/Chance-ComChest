Community & Chance cards API



GET /api/v0.1/chance-card
Description: to serve card effects

response JSON
{
  description: "sample chance card",
  moveType: 'none' || 'relative' || 'toSquare',
  moveValue: 0   || -4       || 23,
  currentPlayerMoneyChange: -10,
  otherPlayerMoneyChange: 5
}



GET /api/v0.1/community-card
Description: to serve card effects

response JSON
{
  description: "sample community card",
  moveType: 'none' || 'relative' || 'toSquare',
  moveValue: 0   || -4       || 23,
  currentPlayerMoneyChange: -10,
  otherPlayerMoneyChange: 5
}
