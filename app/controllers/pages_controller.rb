class PagesController < ApplicationController
  before_action :set_kitten_url, only: [:kitten, :kittens]
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

  # def kitten
  #   @header = "You think you're getting a cat.... but you better bear yourself... you're in for a surprise!"
  #   requested_size = params[:size]
  #   @kitten_url = "http://placebear.com/#{requested_size}/#{requested_size}"
  # end
  #
  # def kittens
  #   @header = "OH, you expected 5 kittens? Prepare to be bearly satisfied."
  #   requested_size = params[:size]
  #   @kittens_url = "http://placebear.com/#{requested_size}/#{requested_size}"
  # end

  def kitten
    # set_kitten_url
    @header = "You think you're getting a cat.... but you better bear yourself... you're in for a surprise!"
  end

  def kittens
    # set_kitten_url
    @header = "OH, you expected 5 kittens? Prepare to be bearly satisfied."
  end

  def set_kitten_url
    requested_size = params[:size]
    @kitten_url = "http://placebear.com/#{requested_size}/#{requested_size}"
  end

end
