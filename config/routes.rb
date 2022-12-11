Rails.application.routes.draw do

  root 'home#index'

  post 'home/save_answer' 

  get 'home/show_answer' , as:'show_answers'

end
