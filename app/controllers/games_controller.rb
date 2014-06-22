class GamesController < ApplicationController
  def show
    @games = []
    Game.each do |game|
      @games << game
    end
  end
end
