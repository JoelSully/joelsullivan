Rails.application.routes.draw do
  #get 'home/index'
  get 'home/hometown'
  get 'home/travel'
  get 'home/array'
  get 'home/wedding'
  get 'home/wifey'
  get 'home/animals'
  get 'home/projects'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'home#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
