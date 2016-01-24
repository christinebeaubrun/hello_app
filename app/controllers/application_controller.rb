class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def goodbye
  	render text: 'Hello World! This is one of many rails application I have built. Looking forward to building more in the future. Bye now!'
  end
end
