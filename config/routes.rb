ProjThree::Application.routes.draw do
 
  get "feedback/view_feedback_page"

  get "feedback/view_feedbacks"

  get "user/view_user_settings_page"

  get "user/view_add_user_page"

  get "user/view_remove_user_page"

  get "user/view_users"

  get "user/add_user"

  get "user/remove_user"

  match "user/add_user" => "user#add_user"

  get "home/index"

  get "settings/retreive_settings"

  get "feedback/submit_feedback"

  get "feedback/view_feedback"

  get "popular_news/show_popular_news"

  get "latest_news/show_latest_news"

  get "sports_news/show_sports_news"

  get "business_news/show_business_news"

  get "settings/set_settings"
  
  match "feedback/submit_feedback" => "feedback#submit_feedback"
  
  match "settings/set_settings" => "settings#set_settings"

  # Routing for settings pop up.

#  match "view_settings_page" => "settings#view_settings_page"

 # match "business_news/view_settings_page" => "settings#view_settings_page"

#  match "sports_news/view_settings_page" => "settings#view_settings_page"

 # match "latest_news/view_settings_page" => "settings#view_settings_page"

  #match "popular_news/view_settings_page" => "settings#view_settings_page"

  #match "settings/view_settings_page" => "settings#view_settings_page"

  #match "user/view_settings_page" => "settings#view_settings_page"

  #match 'settings/set_settings' => 'settings#set_settings'
  
  match '/signout', :to => 'sessions#destroy'

  
    # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
   #root :to => 'welcome#index'

   root :to => 'home#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
