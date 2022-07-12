Rails.application.routes.draw do
  root "pages#hello"

  get "/hello", to: "pages#hello"
end
