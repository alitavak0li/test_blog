Rails.application.routes.draw do
 
  root 'wel#home'
  get 'about', to: 'wel#about'

end
