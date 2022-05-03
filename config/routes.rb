Rails.application.routes.draw do
    
    root "articles#new"

    get 'articles/index', to: 'articles#index', as: 'family'
    get 'articles/show', to: 'articles#show', as: 'me'
    get 'articles/edit', to: 'articles#edit', as: 'love'
end
