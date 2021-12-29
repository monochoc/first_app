Rails.application.routes.draw do
  
  get 'pages/two'
  get 'pages/three'
  root 'pages#one'
  
end
