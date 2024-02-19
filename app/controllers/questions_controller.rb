class QuestionsController < ApplicationController

  def home
  end

  def ask
  end

  def answer

    @answers = ["Great!", "Silly question, get dressed and go to work!.", "I don't care, get dressed and go to work!"]
    @question = params[:questions]
    # if @question.include? "?"
    #   @answer = @answers[1]
    # elsif @question = " I am going to work"
    #   @answer = @answers[0]
    # else @answer = @answers[2]
    # end
  end
end
