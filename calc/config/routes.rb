Rails.application.routes.draw do
  get "/calculator", to: "calculator#index"
  post "/calculator", to: "calculator#calculate"
end
