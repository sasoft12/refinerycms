::Refinery::Application.routes.draw do
  get '/pages/:id', :to => 'pages#show', :as => :page
  get '/pages/:id', :to => 'pages#show', :as => :refinery_page

  scope(:path => 'refinery', :as => 'admin', :module => Refinery::Admin) do
    resources :pages, :except => :show do
      collection do
        post :update_positions
      end
    end

    resources :pages_dialogs, :only => [] do
      collection do
        get :link_to
        get :test_url
        get :test_email
      end
    end

    resources :page_parts, :only => [:new, :create, :destroy]
  end
end
