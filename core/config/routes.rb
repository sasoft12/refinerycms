::Refinery::Application.routes.draw do
  filter(:refinery_locales) if defined?(RoutingFilter::RefineryLocales) # optionally use i18n.

  root :to => 'pages#home'

  # TODO: is this needed or it can be removed?
  scope(:path => 'refinery', :as => 'admin', :module => 'admin') do
    resources :refinery_core
    root :to => 'dashboard#index'
    resources :dialogs, :only => :show
  end

  match '/refinery/update_menu_positions', :to => 'admin/refinery_core#update_plugin_positions'

  match '/sitemap.xml' => 'sitemap#index', :defaults => { :format => 'xml' }

  # Marketable URLs should be appended to routes by the Pages Engine.
  # Catch all routes should be appended to routes by the Core Engine.
end
