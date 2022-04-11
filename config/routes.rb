Rails.application.routes.draw do
  root "home#index"
  get "/products/:id/buy", to: "home#buy", as: "buy"
  get "/checkout", to: "home#checkout", as: "checkout"
  end
end