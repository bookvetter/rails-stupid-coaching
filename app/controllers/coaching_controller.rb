class CoachingController < ApplicationController

  def answer
    @query = params[:query]

    if @query.downcase == "i am going to work right now!"
      @answers = nil
  elsif @query.end_with?("?")
    @answers = "Silly question, get dressed and go to work!"
  else

    @answers = "I don't care, get dressed and go to work!"
  end

  end

  def ask

     x = 5

     v = x + 25
     @v = v



end

end
