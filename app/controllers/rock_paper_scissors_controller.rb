class RockPaperScissorsController < ApplicationController
	def new
  end

  def show
    @game_input = rand(0..2)
    @user_input = params[:id].to_i
  end
end
