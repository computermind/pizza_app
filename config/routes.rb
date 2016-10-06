Rails.application.routes.draw do
  root 'pizzas#home'
  resources :pizzas
 
end
