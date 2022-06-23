class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Developed by Jeremy Lau"
    @answer = 2 + 2
  end
  
end
