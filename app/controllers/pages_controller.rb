class PagesController < ApplicationController

  def index

  end

  def resume
    redirect_to "/musiorski_resume.pdf"
  end

  def chitech_digital_portfolio

  end

end
