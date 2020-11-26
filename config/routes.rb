Rails.application.routes.draw do
  get 'contact/index'
  get 'friend/index'
  get 'test/index'
  get 'dashboard/index'
  devise_for :users, :controllers => {sessions: 'sessions', registrations: 'registrations'}
  #get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
