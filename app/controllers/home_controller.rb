class HomeController < ApplicationController
  def index
    
  end

  def About
    @about_me = "My name is Erick..."
    @answer = 2 + 2
  end
end
