Rails.application.routes.draw do
  resources :posts do
    get 'download', to: 'posts#download', on: :member
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
