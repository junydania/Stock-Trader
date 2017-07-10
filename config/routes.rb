Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root controller: :welcome, action: :index

  get 'my_portfolio', to: "users#my_portfolio"

end
