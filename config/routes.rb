Rails.application.routes.draw do
  devise_for :users
  # Defines the routes for the BlogPostsController
  resources :blog_posts
  # Defines the root path route ("/")
  root "blog_posts#index"
end
