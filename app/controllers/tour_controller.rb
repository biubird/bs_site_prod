class TourController < ApplicationController
  def list
    @tours = Tour.where("date_time >= ?", Date.today).order("date_time desc")
  end
end
