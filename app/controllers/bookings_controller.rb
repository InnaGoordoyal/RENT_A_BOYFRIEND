class BookingsController < ApplicationController
  def show
  @bookings = bookings.find(params[:id])
  end

  def index
    @bookings = bookings.all
  end
end
