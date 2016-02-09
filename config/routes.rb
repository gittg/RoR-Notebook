Rails.application.routes.draw do
  get 'w_elcome/index'

root 'w_elcome#index'

resources :notes
  
end
