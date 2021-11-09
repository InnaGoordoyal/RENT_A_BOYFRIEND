Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   resources :boyfriends, :index :search_by_categroy :show do
   resources :bookings, :create :index do

   resources :reviews, :new
  end
end
