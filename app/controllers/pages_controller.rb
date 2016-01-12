class PagesController < ApplicationController

  def talk
    @sum = 1 + 1 
    #@current_time = Time.now.strftime%l:%M %P %Y%

  end

  def stuff
    @title = Bubbles
  end

  
end
