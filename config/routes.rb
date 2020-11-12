Rails.application.routes.draw do
  # devise_for :users
  root to: 'home#landing'
  get '/guide', to: 'home#guide'
  namespace :admin do
    resources :organizations, only: %i(new create edit update index) do
      resources :openings, only: %i(index new create update)
    end
  end
end
