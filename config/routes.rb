Rails.application.routes.draw do

  devise_for :users
  get 'trip/trip' => 'trip#index'
  get 'trip/link' => 'trip#link'
  get 'trip/top' => 'trip#top'

  get 'tweets/edit2' => 'tweets#edit2'



  
  root 'trip#group' # 追記

  resources :tweets do
    
    resources :likes, only: [:create, :destroy]
    resources :comments, only: [:create]
  end

end