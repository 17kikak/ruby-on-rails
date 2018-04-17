Rails.application.routes.draw do
  get "/dishes/new", to: "dishes#new"
  post "/dishes", to: "dishes#create"
  get "/dishes", to: "dishes#index"
  get "/dishes/:id", to: "dishes#show"
end
