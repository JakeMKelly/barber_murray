Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'

  get '/artists', to: 'artists#index', as: 'artists'
end
