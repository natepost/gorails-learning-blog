Rails.application.routes.draw do
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  # get "/blog_posts/new", to: "blog_posts#new", as: new_blog_post
  # get "/blog_posts/:id", to: "blog_posts#show", as: blog_post

  # post 
  # put
  # patch
  # delete

  resources :blog_posts
  resources :names
  
  root "blog_posts#index"
end
