class HomeController < ApplicationController
  def index
    #@about_me = "My name is John Elder "
  end

  def about
    @about_me = "My name is John Elder "
    @answer = 2+2

  end
end
