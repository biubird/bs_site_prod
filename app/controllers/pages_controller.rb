class PagesController < ApplicationController
  def home
    @tours = Tour.where('gig_date >= ?', Date.today).order(gig_date: :asc)
  end

  def about
  end

  def media
  end

  def press
  end

  def discography
  end

  def contact
  end

  def fans
    @fans = Fan.new
  end
end
