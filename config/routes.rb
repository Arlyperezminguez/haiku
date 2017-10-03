Rails.application.routes.draw do
<<<<<<< HEAD
    root 'haikus#home'

    get '/rules', to: 'haikus#rules'
    
   resources :haikus
    
    # The rails way
    resources :users
end
=======
  root 'haikus#home'

  get '/rules', to: 'haikus#rules'


  resources :haikus
  resources :users
end
>>>>>>> 7e5095624281b0c7558dee865bdd5a9129d52775
