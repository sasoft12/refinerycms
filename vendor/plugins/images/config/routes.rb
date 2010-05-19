ActionController::Routing::Routes.draw do |map|
  map.with_options(:path_prefix => "refinery", :name_prefix => "admin_", :namespace => "admin/") do |admin|
    admin.resources :images, :collection => {:insert => :get}
  end
end
