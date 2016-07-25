class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def welcome
    wrender html: "hello rails!"
  end
end
