Rails.application.routes.draw do
  #get 'home/index'
  get 'home/hometown'
  get 'home/travel'
  get 'home/wedding'
  get 'home/wifey'
  get 'home/animals'
  get 'home/projects'
  get 'home/array'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'home#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
