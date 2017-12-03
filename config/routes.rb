Rails.application.routes.draw do

  root "pages#welcome"

  get '/about' => 'pages#about'
  get '/contacts' =>  'contacts#new'
    resources :contacts, only: [:new, :create]
  
  get '/projects' => 'projects#index'
    resources :projects

  get '/posts' => 'pages#posts'
    resources :posts

  #get 'pages/welcome'
  #get 'pages/about'
  #get 'pages/contact'
  #get 'pages/projects'
  #get 'pages/posts'
end
