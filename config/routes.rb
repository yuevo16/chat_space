Rails.application.routes.draw do
  # get 'messages/index'

  # get 'groups/index'

  # get 'messages/index'

  root "messages#index"
  resources :messages
end
