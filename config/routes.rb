Rails.application.routes.draw do
    
    get "/blog", to: "articles#show"

end
