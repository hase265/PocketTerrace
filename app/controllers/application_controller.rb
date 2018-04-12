class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action

  protected

    def configure_permitted_parameters
      added_attrs = [ :name, :uid, :email, :password, :password_confirmation, :accepted ]
      devise_parameter_sanitizer.permit :sign_up, keys: added_attrs
    end
end
