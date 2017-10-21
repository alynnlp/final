Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do

    end
  end



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'login', to: 'sessions#new', as: 'login'
  get '/auth/:provider/callback', to: 'sessions#create'


end
