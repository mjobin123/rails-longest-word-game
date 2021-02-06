Rails.application.routes.draw do

  get "new", to: "pages#new"
  post "score", to: "pages#about"

# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
