Rails.application.routes.draw do
  get 'users' => 'users#new'

  get "show" => "users#show"

  get 'activities/index'

  get 'activities/new'

  get 'activities/edit'

  get 'activities/show'

  get 'activities/update'

  get 'activities/destroy'

  root 'main#index'

  get 'about' => 'main#about'

  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
