Rails.application.routes.draw do
 
  #get 'pages/home'
  #get 'pages/about'
  get 'aboutme',to:'pages#about' #first is name second is path # we can change first as we like
  #get 'pages/contact'
  get 'contact',to:'pages#contact' #we can assign any name to page to access in URL
  
  root to:'pages#home' #home page is now our first page at http://localhost:3000/



  resources :portfolios
  resources :blogs
  resources :skills


end
