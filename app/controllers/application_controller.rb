class ApplicationController < ActionController::Base
  protect_from_forgery
  require "active_record/railtie"

end
