Rails.application.routes.draw do
  devise_for :users, :controllers => {
    :registrations => 'users/registrations',
    :sessions => 'users/sessions'
  }
  root to: 'top#index'
  resources :deal
  get '/mypage', to: 'users#mypage'
end
