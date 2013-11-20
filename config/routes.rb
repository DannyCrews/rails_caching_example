FullCachingExample::Application.routes.draw do
  root 'home#show'

  route resources :reviews
  resources :products

end
