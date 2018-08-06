class PagesController < ApplicationController
  def questions
  end

  def answer
    @question = params[:Question]
    puts @question
    if @question.include?("?")
      @response = "Silly question, son..."
    else
      @response= "I don't care, my boy!"
    end
  end
end
