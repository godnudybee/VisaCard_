Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'utilisateur', to: 'fx_kudi#utilisateurs'
  post 'utilisateur', to: 'fx_kudi#utilisateurs'
  get 'u', to: "fx_kudi#u"
  post 'u', to: "fx_kudi#u"

  end
