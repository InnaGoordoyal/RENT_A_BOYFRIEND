class BookingsController < ApplicationController
  def show
   @bookings = bookings.find(params[:id])
  end

  def index
    @bookings = bookings.all
  end

 #def create
  #@bookings = @Bookings.new(booking_params)
 #end
end
