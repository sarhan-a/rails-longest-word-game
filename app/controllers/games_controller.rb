class GamesController < ApplicationController
  VOWELS = %w(A E I O U Y)
  def new
    @letters = Array.new(3) { VOWELS.sample }
    @letters += Array.new(7) { ('A'..'Z').to_a.sample }
    @letters.shuffle!
  end

  def score
    raise
  end
end
