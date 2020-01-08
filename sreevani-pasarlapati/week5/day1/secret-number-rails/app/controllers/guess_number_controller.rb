
class GuessNumberController < ApplicationController

  def check_result
    @secret_num = rand 1..10
    @guessed_num = params[:guessed_number].to_i
  end

end
