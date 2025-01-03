Rails.application.routes.draw do
  # Defines the routes for the BlogPostsController
  resources :blog_posts
  # Defines the root path route ("/")
  root "blog_posts#index"
end
