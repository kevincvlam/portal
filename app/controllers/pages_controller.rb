class PagesController < ApplicationController
  def home
  end
  
  def about
    @title = "About"
  end

  def cv
    @title ="Curriculum Vitae"
  end
 
  def music
    @title ="Music"
  end
end
