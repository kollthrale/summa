class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_model!


  protected

  def after_sign_in_path_for(resource)
        root_path(current_model)
  end

end
