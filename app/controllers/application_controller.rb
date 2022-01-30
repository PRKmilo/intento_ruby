class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "d ho 2"
  end
end
