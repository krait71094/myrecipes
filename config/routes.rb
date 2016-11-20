Rails.application.routes.draw do
 
 root 'pages#home' #This line is to change the root page to be display the myrecipes homepage
 get '/home', to: 'pages#home'
 
end
