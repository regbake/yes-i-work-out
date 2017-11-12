Rails.application.routes.draw do
  get 'users/new'

  get 'activities/index'

  get 'activities/new'

  get 'activities/edit'

  get 'activities/show'

  get 'activities/update'

  get 'activities/destroy'

  root 'main#index'

  get 'about' => 'main#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
