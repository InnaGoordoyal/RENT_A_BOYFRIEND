class BookingsController < ApplicationController
  def show
   @bookings = bookings.find(params[:id])
  end

  def index
    @bookings = bookings.all
  end

 def create
  @bookings = @Booking.new(booking_params)
 end

 def new
  @boyfriend = Boyfriend.find(params[:boyfriend_id])
  @booking = Booking.new
 end
end
