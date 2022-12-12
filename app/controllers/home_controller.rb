class HomeController < ApplicationController
  def index
  end

  def save_answer
    Answer.create(question_and_answer:{"Q1":params[:Q1],"Q2":params[:Q2],"Q3":params[:Q3]})
    redirect_to show_answers_path
  end

  def show_answer
    @Question_And_Answer = Answer.last.question_and_answer
  end


  private

end
