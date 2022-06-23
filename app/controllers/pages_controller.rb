class PagesController < ApplicationController
  def home
    @experiences = Experience.all

    # the `geocoded` scope filters only flats with coordinates (latitude & longitude)
    @markers = @experiences.geocoded.map do |experience|
      {
        lat: experience.latitude,
        lng: experience.longitude,
        info_window: render_to_string(partial: "info_window", locals: { experience: experience })

      }
    end
  end
end
