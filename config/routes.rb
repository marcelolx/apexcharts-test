Rails.application.routes.draw do
  get 'profile/index'
  resources :welcome, only: :index

  root "welcome#index"
end
