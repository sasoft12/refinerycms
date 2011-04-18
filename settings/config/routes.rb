::Refinery::Application.routes.draw do
  scope(:path => 'refinery', :as => 'admin', :module => Refinery::Admin) do
    resources :settings,
              :except => :show,
              :as => :refinery_settings,
              :controller => :refinery_settings
  end
end
