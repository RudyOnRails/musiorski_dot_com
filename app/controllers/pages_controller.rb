class PagesController < ApplicationController

  def index
    
  end

  def resume
    redirect_to "/resume.pdf"
  end

end
