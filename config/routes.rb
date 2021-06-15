Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post 'users', to:'users#data'
  post 'test', to:'test#testData'
  post 'cartes', to:'cartes#visacard'
  post 'transactions', to:'tous#transactions'

end
