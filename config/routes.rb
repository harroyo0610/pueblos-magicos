Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#index'
  
  namespace :api, defaults: {format: :json} do
    namespace :v1 do 
      get "states", to: "states#index"
      get "states/:id", to: "states#show"
      devise_scope :user do
        post "sign_up", to: "registrations#create"
        post "sign_in", to: "sessions#create"
      end
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
