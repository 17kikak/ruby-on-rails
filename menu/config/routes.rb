Rails.application.routes.draw do
  get "/dish/:id", to: "dish#show"
  get "/dish/new", to: "dish#new"
  post "/dish", to: "dish#create"
end
