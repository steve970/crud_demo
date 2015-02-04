Rails.application.routes.draw do

  root 'blog_posts#index'
  resources :blog_posts, only: [:index, :show, :new, :create, :edit, :update]

end
