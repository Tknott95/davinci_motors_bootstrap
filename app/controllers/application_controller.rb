class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  config.generators do |g|
    g.controller_specs false
    g.helper_specs false
    g.routung_specs false
    g.view_specs false
  end
end
