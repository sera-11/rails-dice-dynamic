# app/controllers/dice_controller.rb

#create your own controller 
class DiceController < ApplicationController

  def homepage
    render({:template => "dice_templates/homepage"})
  end

  def play

    @num_dice = params.fetch("num_dice").to_i
    @sides = params.fetch("sides").to_i

    @rolls = []

    @num_dice.times do
      die = rand(1..@sides)

      @rolls.push(die)
    end


    render({ :template => "dice_templates/play_dice" })
  
  end

end
