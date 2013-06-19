class PagesController < ApplicationController

  def index
    
  end

  def resume
    redirect_to "/musiorski_resume.pdf"
  end

end
