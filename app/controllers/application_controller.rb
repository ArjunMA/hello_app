class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
 
  def hello
  	render html: "hello, world!"
  	render html: "welcome to the world of ruby on rails"
  end	

end
