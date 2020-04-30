
class GamesController < ApplicationController
  def index
    binding.pry
    @games = Game.all
  end

  def show
    @game = Game.find(params[:id])
  end

  def new
  end

  def create
    @game = Game.new(game_params)

    @game.save
    redirect_to @game
  end


  private
  def game_params
    params.require(:game).permit(:nickname)
  end
end
