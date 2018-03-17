Rails.application.routes.draw do
  post "/animals", to: "animals#create"
  #get "/animals", to: "animals#index"
  get "/animals/new", to: "animals#new"
  get "/animals/:id", to: "animals#show"
end
