class ReviewsController < ApplicationController
  def new
    @reviews = reviews.new
  end
end
