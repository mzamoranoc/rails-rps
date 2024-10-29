class ApplicationController < ActionController::Base
  def home
  render(:template => "games_templates/")
  end
end
