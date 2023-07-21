Rails.application.routes.draw do
  resources :rsvps
  resources :invites
  root 'main#index'
end
