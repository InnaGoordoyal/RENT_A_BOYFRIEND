class BoyfriendsController < ApplicationController

  def index
    @boyfriends = Boyfriend.all
  end

  def show
    @boyfriend = Boyfriend.find(params[id])
  end

  def create
  end

end
