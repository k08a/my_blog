Rails.application.routes.draw do
  # get 'posts/index'

  # get 'posts/show'

  # get 'posts/new'

  # get 'posts/create'

  # get 'posts/edit'

  # get 'posts/update'

  # get 'posts/destroy'
  
  resources :posts
  root "posts#index"
  


end
