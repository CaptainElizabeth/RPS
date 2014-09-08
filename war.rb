require 'sinatra'

@scorep = 0
@scorec = 0

move = ["Rock", "Paper", "Scissors"]

get "/rock" do
	movec = move.sample
	if movec == "Rock"
		return "Consarn it! It is a tie!"
	elsif movec == "Paper"
		return "HA! Paper beats rock!"
	elsif movec == "Scissors"
		return "Oh come on! You win, Rock beats Scissors"
		incrementScorePlayer
	end
end




def incrementScorePlayer
	@score +=1
end






