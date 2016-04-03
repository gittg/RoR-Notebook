Rails.application.routes.draw do
  devise_for :users
  get 'w_elcome/index'

root 'w_elcome#index'

resources :notes
  
end
