Rails.application.routes.draw do
  #get 'pages/welcome'
  root "pages#welcome"
  #get 'pages/about'
  get '/about' => 'pages#about'
  #get 'pages/contact'
  get '/contact' => 'pages#contact'
  #get 'pages/projects'
  get '/projects' => 'pages#projects'
  #get 'pages/posts'
  get '/posts' => 'pages#posts'

end
