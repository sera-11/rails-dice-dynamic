#config/routes.rb
Rails.application.routes.draw do

  get("/", { :controller => "dice", :action => "homepage" })

  get("/dice/:num_dice/:sides", { :controller => "dice", :action => "play"})

end
