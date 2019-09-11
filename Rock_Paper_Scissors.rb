array = ["Rock", "Paper", "Scissors"]
turn_player1 = array.sample
array = ["Rock", "Paper", "Scissors"]
turn_player2 = array.sample
p 'Player1 choose Rock, Paper, or Scissors'
turn_player1 = gets.chomp

def rps_game player1, player2
    if player1 == "Rock" && player2 == "Scissors"
        "#{player1} player 1 beats #{player2} player 2"
    elsif player1 == "Rock" && player2 == "Paper"
        "#{player2} player 2 beats #{player1} player 1"
    elsif player1 == "Rock" && player2 == "Rock"
        "#{player1} Ties #{player2}"
    elsif player1 == "Paper" && player2 == "Scissors"
        "#{player2} player 2 beats #{player1} player 1"
    elsif player1 == "Paper" && player2 == "Paper"
        "#{player1} Ties #{player2}"
    elsif player1 == "Paper" && player2 == "Rock"
        "#{player1} player 1 beats #{player2} player 2"
    elsif player1 == "Scissors" && player2 == "Scissors"
        "#{player1} Ties #{player2}"
    elsif player1 == "Scissors" && player2 == "Paper"
        "#{player1} player 1 beats #{player2} player 2"
    elsif player1 == "Scissors" && player2 == "Rock"
        "#{player2} player 2 beats #{player1} player 1"
    end
end
p rps_game turn_player1, turn_player2
