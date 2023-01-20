Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :muscle_packages, only: [:index, :create] do
    get '/', to: 'muscle_packages#index'
    post '/record', to: 'records#index'
  end

  # Defines the root path route ("/")
  root "home#index"
end
