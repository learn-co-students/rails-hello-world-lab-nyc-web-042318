class StaticController < ApplicationController
  require "pry"
  def hello_world

    @s = "sdfsdf"
    render "hello_world"
    # binding.pry

    true

  end

  def about
    render  'about'

  end


end
