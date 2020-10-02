Rails.application.routes.draw do
  get 'welcome/index'

resources :racers

  root 'welcome#index'
end
