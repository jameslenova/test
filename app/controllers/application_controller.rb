class ApplicationController < ActionController::Base
  protect_from_forgery

def logout
session[:user_id] = nil
@current_user= nil
redirect_to root_path 
end

protected





  def current_user
    @current_user ||= User.find_by_id(session[:user_id])
  end

  def signed_in?
    !(current_user.blank?)
  end

  helper_method :current_user, :signed_in?

  def current_user=(user)
    @current_user = user
    session[:user_id] = user.id
  end



end
