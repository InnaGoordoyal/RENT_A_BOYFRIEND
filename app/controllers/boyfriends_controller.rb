class BoyfriendsController < ApplicationController
  def index
    @boyfriends = boyfriends.all
  end

  def show
    @boyfriends = boyfriends.find(params[id])
  end
end
