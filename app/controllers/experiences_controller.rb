class ExperiencesController < ApplicationController
  def index
    @experiences = Experience.all

    # the `geocoded` scope filters only flats with coordinates (latitude & longitude)
    @markers = @experiences.geocoded.map do |experience|
      {
        lat: experience.latitude,
        lng: experience.longitude
      }
    end
  end
end
