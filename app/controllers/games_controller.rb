class GamesController < ApplicationController
  def new
    @alphabet = %w[a b c d e f g h i j k l m n o p q r s t u v q x y z]
    @letters = []
    10.times do
      @letters.push(@alphabet.sample)
    end

    @answer = params[:answer]
  end

  def score
    # Form is POSTed to this action
    @test = "What about this test?"
  end
end
