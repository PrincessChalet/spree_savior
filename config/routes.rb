Rails.application.routes.draw do
  # This line mounts Spree's routes at the root of your application.
  # This means, any requests to URLs such as /products, will go to
  # Spree::ProductsController.
  # If you would like to change where this engine is mounted, simply change the
  # :at option to something different.
  #
  # We ask that you don't use the :as option here, as Spree relies on it being
  # the default of "spree".
  mount Spree::Core::Engine, at: '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
  get 'spree/content/test1'
  get 'spree/content/NutritionalInfo'
  get 'spree/content/Game1'
  get 'spree/content/Game2'
  get 'spree/content/Game3'
  get 'spree/content/waitstaff'
  get 'spree/content/waitstaff2'
  get 'spree/content/waitstaff3'
  get 'spree/content/waitstaff_home'
  get 'spree/content/customer_home'
  get 'spree/content/games_home'
  get 'spree/content/coupon_lottery'
  get 'spree/orders/outcome'

end
