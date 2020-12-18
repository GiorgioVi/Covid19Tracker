Rails.application.routes.draw do

  get("/", { :controller => "application", :action => "home_page" })

end
