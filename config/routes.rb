Rails.application.routes.draw do
    get 'todo/show', to: 'todo#show'
get 'todo/index', to: 'todo#index'
end