# Filters added to this controller apply to all controllers in the refinery backend.
# Likewise, all the methods added will be available for all controllers in the refinery backend.
module ::Refinery
  class Admin::BaseController < ::ActionController::Base
    layout "refinery/admin"
    
  end
end
