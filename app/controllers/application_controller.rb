class ApplicationController < ActionController::Base

  def home_page
    render({ :template => "CovidLayouts/index.html.erb" })
  end
  
end
