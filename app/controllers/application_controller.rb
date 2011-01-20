class ApplicationController < ActionController::Base
  protect_from_forgery
  
    #catch CanCan error messages
    rescue_from CanCan::AccessDenied do |exception|
      flash[:error] = exception.message
      redirect_to root_url
    end
  
end
