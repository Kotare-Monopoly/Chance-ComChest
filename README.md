Serves community & chance cards

https://chance-comchest.herokuapp.com/api/v0.1/community-card

GET /api/v0.1/chance-card
Description: to serve card effects

response JSON
{
  description: "sample chance card",
  moveType: 'none' || 'relative' || 'toSquare',
  moveValue: 0   || -4       || 23,
  currentPlayerMoneyChange: -10,
  otherPlayersMoneyChange: 5
}



GET /api/v0.1/community-card
Description: to serve card effects

response JSON
{
  description: "sample community card",
  moveType: 'none' || 'relative' || 'toSquare',
  moveValue: 0   || -4       || 23,
  currentPlayerMoneyChange: -10,
  otherPlayersMoneyChange: 5
}
