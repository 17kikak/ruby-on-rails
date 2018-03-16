Rails.application.routes.draw do
  get "/animals/new", to: "animals#new"
  get "/animals/:id", to: "animals#show"
end
