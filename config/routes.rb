Rails.application.routes.draw do
  resources :students
  # get 'students/:id', to: 'students#index'
end
