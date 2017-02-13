class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
  	render html: "FACEBOOK"
  end
end
