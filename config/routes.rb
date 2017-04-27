Rails.application.routes.draw do
  resources :comments do
    resources :comments
  end
  resources :links do
    resources :comments
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
