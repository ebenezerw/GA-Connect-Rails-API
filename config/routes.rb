Rails.application.routes.draw do

resources :users

resources :students

resources :courses



  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks",
                                                              :registrations => 'users/registrations'

                                                            }


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
