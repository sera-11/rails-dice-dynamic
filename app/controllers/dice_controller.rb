# app/controllers/dice_controller.rb
class DiceController < ApplicationController

  def homepage
    render({:template => "dice_templates/homepage"})
  end

  def play

    

    render({ :template => "dice_templates/play_dice" })
  
  end

end
