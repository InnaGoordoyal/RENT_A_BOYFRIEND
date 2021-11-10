class BookingsController < ApplicationController
  def show
   @bookings = bookings.find(params[:id])
  end

  def index
    @bookings = bookings.all
  end

  def new
    @boyfriend = Boyfriend.find(params[:boyfriend_id])
    @booking = Booking.new
   end

  def create
   @boyfriend = Boyfriend.find(params[:boyfriend_id])
   @booking = Booking.new(booking_params)
   @booking.boyfriend = @boyfriend
   @booking.user = current_user
    if @booking.save
     redirect_to bookings_path
     else
      render :new
    end
  end

 private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
