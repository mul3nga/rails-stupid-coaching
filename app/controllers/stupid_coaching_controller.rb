class StupidCoachingController < ApplicationController
  def askquestion
    # it works
  end

  def answer
    # v If the message is I am going to work, the coach will answer
    # v If the message has a question mark ? at the end,
    # v the coach will answer Silly question, get dressed and go to work!.
    # v Otherwise the coach will answer
    @question = params[:question]
    if @question == 'I am going to work'
      @response = 'Great!'
    elsif @question.include? '?'
      @response = 'Silly question, get dressed and go to work!'
    elsif @question
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
