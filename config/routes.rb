Rails.application.routes.draw do
  #create a static request, which allows localhost:3000/about to run
  # get 'about', to: "static#about"
  resources :posts, only: :show
  # mapped to the static controller and its about action, which renders the about.html.erb view template
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
