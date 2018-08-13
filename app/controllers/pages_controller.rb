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

  def kitten
    @header = "You think you're getting a cat.... but you better bear yourself... you're in for a surprise!"
    requested_size = params[:size]
    @kitten_url = "http://placebear.com/#{requested_size}/#{requested_size}"
  end

end
