class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Hello Stinky Ryan!"
  end
  
  def goodbye
    render html: "Goodbye Stinky Ryan!"
  end
end
