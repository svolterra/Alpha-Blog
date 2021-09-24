Rails.application.routes.draw do
  resources :articles
  root 'pages#home' #home action in pages controller
  #get request to the about page from the about action in the page controller
  get 'about', to: 'pages#about'
end
