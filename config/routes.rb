Rails.application.routes.draw do
  # TOP PAGE ROUTING
  root "books#top"

  resources :books

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
