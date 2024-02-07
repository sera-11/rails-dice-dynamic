#config/routes.rb
Rails.application.routes.draw do

  get("/", { :controller => "dice", :action => "homepage" })

end
