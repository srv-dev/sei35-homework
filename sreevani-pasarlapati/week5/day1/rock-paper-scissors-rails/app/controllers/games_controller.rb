
class GamesController < ApplicationController

  def rock_paper_scissors_play

    generate_rps = ['rock','scissors','paper']

    @pick = generate_rps[rand 0..2]
    throw = params[:throw]

    if throw == @pick
      @win_or_draw = 'draw'
    elsif (throw == 'rock' && @pick == 'scissors') || (throw == 'scissors' && @pick == 'paper') || (throw == 'paper' && @pick == 'rock')
      @win_or_draw = 'You'
    else
      @win_or_draw = 'Computer'
    end

  end

end
