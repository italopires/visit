class ApplicationController < ActionController::Base
  layout :layout_by_resource

  protected
    # Layout per resource_name
    def layout_by_resource
      if devise_controller?
        "backoffice_devise"
      else
        "application"
      end
    end
end
