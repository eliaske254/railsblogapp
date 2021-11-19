Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
  resources :comments
  end
  #we've replaced the next two lines with resources
  # get "/articles", to: "articles#index"
  # get "articles/:id", to: "articles#show"

end
