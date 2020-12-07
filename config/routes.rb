Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :students, only: [:index, :show] #, as:'student'
  
 get 'students/:id/activate', to: 'students#activate', as:'activate-student'
 
 get 'students'
  
end
