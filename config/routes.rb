Rails.application.routes.draw do
  resources :user_profiles

  root "home#index"

  devise_for :users

end
