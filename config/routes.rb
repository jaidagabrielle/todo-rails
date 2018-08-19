Rails.application.routes.draw do
    get 'todo/show', to: 'todo#show'
    get 'todo/create', to: 'todo#create'
    get 'todo/new', to: 'todo#new'
    get 'todo/edit/:id', to: 'todo#edit'
    get 'todo/update/:id', to: 'todo#update'
    get 'todo/destroy/:id', to: 'todo#destroy'
    root to: 'todo#index'
get 'todo/index', to: 'todo#index'
end