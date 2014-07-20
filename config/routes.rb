Metube::Application.routes.draw do
  root to: "sounds#index"
  # resources :videos

  get "/sounds", to: "sounds#index"
  get "/sounds/new", to: "sounds#new"
  get "/sounds/:id", to: "sounds#show"
  post "/sounds", to: "sounds#create"
  get "/sounds/:id/edit", to: "sounds#edit"
  put "/sounds/:id", to: "videos#update"
  delete "/sounds/:id", to: "sounds#destroy"

#ask about create and update
#ask about multiple roots on this page

  get "/videos", to: "videos#index"
  get "/videos/new", to: "videos#new"
  get "/videos/:id", to: "videos#show"
  post '/videos', to: 'videos#create'
  get '/videos/:id/edit', to: 'videos#edit'
  put "/videos/:id", to: "videos#update"
  delete '/videos/:id', to: 'videos#destroy'



  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
