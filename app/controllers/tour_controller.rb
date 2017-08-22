class TourController < ApplicationController
  def list
    @tours = Tour.upcoming
  end
end
