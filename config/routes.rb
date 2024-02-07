#config/routes.rb
Rails.application.routes.draw do

  get("/", { :controller => "dice", :action => "homepage" })

  get("/dice/:d1/:d2", { :controller => "dice", :action => "play"})

end
