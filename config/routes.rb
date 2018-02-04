Rails.application.routes.draw do
  # devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Rails.application.routes.draw do
  #       devise_for :users, controllers: {
  #         sessions: 'users/sessions'
  #       }

  # devise_for :users, :controllers => {
  #   :registrations => 'users/registrations',
  #   :sessions => 'users/sessions'   
  # } 
  devise_for :users, controllers: {
    confirmations: 'users/confirmations',
    passwords:     'users/passwords',
    registrations: 'users/registrations',
    sessions:      'users/sessions'
  }
  # devise_scope :user do
  #   get "sign_in", :to => "users/sessions#new"
  #   get "sign_out", :to => "users/sessions#destroy" 
  # end
  # end

end
