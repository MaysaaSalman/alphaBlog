Rails.application.routes.draw do
  root "pages#homePage"
  get 'about', to : 'pages#homePage'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
