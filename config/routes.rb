BootstrapApp::Application.routes.draw do
  root  'static_pages#home'
  match '/starter', to: 'static_pages#starter', via: 'get'
  match '/theme', to: 'static_pages#theme', via: 'get'
  match '/grids', to: 'static_pages#grids', via: 'get'
  match '/jumbotron', to: 'static_pages#jumbotron', via: 'get'
  match '/narrow_jumbotron', to: 'static_pages#narrow_jumbotron', via: 'get'
  match '/navbar', to: 'static_pages#navbar', via: 'get'
  match '/static_top_navbar', to: 'static_pages#static_top_navbar', via: 'get'
  match '/fixed_navbar', to: 'static_pages#fixed_navbar', via: 'get'
  match '/cover', to: 'static_pages#cover', via: 'get'
  match '/carousel', to: 'static_pages#carousel', via: 'get'
  match '/blog', to: 'static_pages#blog', via: 'get'
  match '/dashboard', to: 'static_pages#dashboard', via: 'get'
  match '/sign_in_page', to: 'static_pages#sign_in_page', via: 'get'
  match '/justified_nav', to: 'static_pages#justified_nav', via: 'get'
  match '/sticky_footer', to: 'static_pages#sticky_footer', via: 'get'
  match '/sticky_footer_with_navbar', to: 'static_pages#sticky_footer_with_navbar', via: 'get'
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
