Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :secrets, only: [:show]
  resource :sessions, only: [:new, :create, :destroy]
  
end
