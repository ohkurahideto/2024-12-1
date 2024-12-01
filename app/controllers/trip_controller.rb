class TripController < ApplicationController
  #追加する箇所
  def index
    @tweets = Tweet.all
  end

  def link
  end

  def top
  end

  def login
    
  end
  #ここまで
end