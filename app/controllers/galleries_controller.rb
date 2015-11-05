class GalleriesController < ApplicationController

  def new
    @gallery = Gallery.new
  end

  def show

  end


  def create
    @gallery = Gallery.new(gallery_params)
    if @gallery.save
      redirect_to '/home'
    else
      render :new
    end
  end

  private
    # Implement Strong Params
    def gallery_params
      params.require(:gallery).permit(:name, :street_address, :city, :state, :zip_code, :website, :genres, :days_open, :hours_open, :img_uri)
    end

end
