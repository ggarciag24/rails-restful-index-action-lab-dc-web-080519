Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "/students", to: "students#index"
  resources :students, only: :index
end
