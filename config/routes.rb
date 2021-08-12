Rails.application.routes.draw do
  namespace :admin do
      resources :notes

      root to: "notes#index"
    end
  resources :notes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "notes#index"
  
end
