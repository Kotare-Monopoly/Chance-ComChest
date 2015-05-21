community_cards_params = [
  {
        description: "Advance to GO",
    move_type: 'toSquare',
        move_value: 30,
    current_player_money_change: 200,
    other_players_money_change: 0
  },
  {
        description: "Go back to Old Kent Road",
    move_type: 'toSquare',
        move_value: 20,
    current_player_money_change: 0,
    other_players_money_change: 0
  },
   {
        description: "Go to jail. Move directly to jail. Do not pass Go. Do not collect £200",
    move_type: 'toSquare',
        move_value: 20,
    current_player_money_change: 0,
    other_players_money_change: 0
    },
     {
        description: "Pay hospital £100",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: -100,
    other_players_money_change: 0
    },
     {
        description: "Doctor's fee. Pay £50",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: -50,
    other_players_money_change: 0
    },
     {
        description: "Pay your insurance premium £50",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: -50,
    other_players_money_change: 0
    },
     {
        description: "Bank error in your favour. Collect £200",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: 200,
    other_players_money_change: 0
    },
     {
        description: "Annuity matures. Collect £100",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: 100,
    other_players_money_change: 0
    },
     {
        description: "You inherit £100",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: 100,
    other_players_money_change: 0
    },
     {
        description: "From sale of stock you get £50",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: 50,
    other_players_money_change: 0
    },
     {
        description: "Receive interest on 7% preference shares: £25",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: 25,
    other_players_money_change: 0
    },
     {
        description: "Income tax refund. Collect £20",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: 20,
    other_players_money_change: 0
    },
     {
        description: "You have won second prize in a beauty contest. Collect £10",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: 10,
    other_players_money_change: 0
    },
     {
    description: "It is your birthday. Collect £10 from each player",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: 10,
    other_players_money_change: -10
    }
]

chance_cards_params = [
  {
        description: "Advance to GO",
    move_type: 'toSquare',
        move_value: 30,
    current_player_money_change: 200,
    other_players_money_change: 0
  },
  {
        description: "Go to jail. Move directly to jail. Do not pass Go. Do not collect £200",
    move_type: 'toSquare',
        move_value: 20,
    current_player_money_change: 0,
    other_players_money_change: 0
  },
  {
        description: "Advance to Pall Mall. If you pass Go collection £200",
    move_type: 'toSquare',
        move_value: 30,
    current_player_money_change: 0,
    other_players_money_change: 0
  },
  {
        description: "Take a trip to Marylebone Station and if you pass Go collect £200",
    move_type: 'toSquare',
        move_value: 30,
    current_player_money_change: 0,
    other_players_money_change: 0
  },
  {
        description: "Advance to Trafalgar Square. If you pass Go collect £200",
    move_type: 'toSquare',
        move_value: 30,
    current_player_money_change: 0,
    other_players_money_change: 0
  },
  {
        description: "Advance to Mayfair",
    move_type: 'toSquare',
        move_value: 30,
    current_player_money_change: 0,
    other_players_money_change: 0
  },
  {
    description: "Go back three spaces",
    move_type: 'relative',
    move_value: -3,
    current_player_money_change: 0,
    other_players_money_change: 0
  },
  {
    description: "Pay EDA fees of $150",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: -150,
    other_players_money_change: 0
  },
  {
    description: "Drunk in charge (of computer!) fine $20",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: -20,
    other_players_money_change: 0
  },
  {
    description: "Speeding fine $15",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: -15,
    other_players_money_change: 0
  },
  {
        description: "Your building loan matures. Receive £150",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: 150,
    other_players_money_change: 0
  },
  {
        description: "You have won a crossword competition. Collect £100",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: 100,
    other_players_money_change: 0
  },
  {
        description: "Bank pays you dividend of £50",
    move_type: 'none',
    move_value: 0,
    current_player_money_change: 50,
    other_players_money_change: 0
  },
]

community_cards_params.each do |params|
  CommunityCard.create(params)
end

chance_cards_params.each do |params|
  ChanceCard.create(params)
end