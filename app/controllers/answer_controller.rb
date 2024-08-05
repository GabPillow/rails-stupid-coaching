class AnswerController < ApplicationController
  def answer
    @user_question = params[:user_question]
    @coach_answer = ""

    if @user_question[-1] == '?'
      @coach_answer = "Silly question, get dressed and go to work!"
    elsif @user_question == "I am going to work"
      @coach_answer = "Great!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
