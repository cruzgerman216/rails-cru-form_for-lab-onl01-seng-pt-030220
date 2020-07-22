Rails.application.routes.draw do
<<<<<<< HEAD
  resources :artists, only: [:index, :new, :show, :create, :edit, :update]
  resources :genres, only: [:index, :new, :show, :create, :edit, :update]
  resources :songs, only: [:index, :new, :show, :create, :edit, :update]

=======
  resources :artists
>>>>>>> 682f38486bc3ab24abd91c5ea6102f645039fb53
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
