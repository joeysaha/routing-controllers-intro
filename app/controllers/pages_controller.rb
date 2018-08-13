class PagesController < ApplicationController

  def welcome
    # render :welcome
    @header = "Welcome to my humble abode"
  end

  def about
    # render :about
    @header = "So about me...."
  end

  def contest
    # render :contest
    @header = "Did somebody say ... contest?!?!?"
  end

end
