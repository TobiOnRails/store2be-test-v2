class ApplicationController < ActionController::API
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello, test!"
  end
  
end
