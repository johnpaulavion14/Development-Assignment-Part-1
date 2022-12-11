class HomeController < ApplicationController
  def index
  end

  def save_answer
    Answer.create(answers_params)
    redirect_to show_answers_path
  end

  def show_answer
    @Answers = Answer.last
  end


  private

  def answers_params
    params.permit(:Q1, :Q2, :Q3)
  end

end
