Rails.application.routes.draw do
  #get 'task/index'
  #get 'task/show'
  #get 'task/new'
  #get 'task/create'
  #get 'task/edit'
  #get 'task/update'
  #get 'task/destroy'
  #get 'task/resources'
  resources :tasks #remplace tout ce qu'il y a au dessus

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
