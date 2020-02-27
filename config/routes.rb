Rails.application.routes.draw do
  resources :chats
  resources :users
  resources :discord_bots
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
