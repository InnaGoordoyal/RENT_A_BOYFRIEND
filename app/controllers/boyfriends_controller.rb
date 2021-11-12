class BoyfriendsController < ApplicationController
  def index
    if params[:query].present?
      sql_query = "first_name ILIKE :query OR category ILIKE :query"
      @boyfriends = Boyfriend.where(sql_query, query: "%#{params[:query]}%")
    else
      @boyfriends = Boyfriend.all
    end
  end


  def show
    @boyfriend = Boyfriend.find(params[:id])
  end

  def create
  end
end
