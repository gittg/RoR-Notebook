Rails.application.routes.draw do
  devise_for :users
  get 'w_elcome/index'
  resources :notes
  authenticated :user do
      root 'notes#index', as: "authenticated_root"
  end

root 'w_elcome#index'
end
