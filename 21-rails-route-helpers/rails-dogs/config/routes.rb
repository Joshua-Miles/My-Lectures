Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get('/create-dog-forms', { to: 'dogs#new' })
  
  post('/create-dog', { to: 'dogs#create' })
  
  get('/list-dogs', { to: 'dogs#index' })
  
  get('/get-dog/:id', { to: 'dogs#show' })
  
  get('/get-breed/:id', { to: 'breeds#show'})
  
  get('/feeding-roster/:label', { to: 'feeding_times#show'})

end
