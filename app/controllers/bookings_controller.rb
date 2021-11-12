class BookingsController < ApplicationController
  def show
   @booking = Booking.find(params[:id])
  end

  def index
    @bookings = Booking.all.order(created_at: :desc)
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

  def destroy
   @booking = Booking.find(params[:id])
   @booking.destroy
   redirect_to bookings_path
  end

 private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
