class PagesController < ApplicationController

  def index

  end

  def resume
    # redirect_to "/musiorski_resume.pdf"
    redirect_to "https://docs.google.com/document/d/1mjxUEJtAbt_pptqwq8_M4ZBg3zJEZq_QgXPX9UBt0L0/edit?usp=sharing"
  end

  def chitech_digital_portfolio

  end

end
