class PicturesController < ApplicationController
  def index
    render("pic_templates/all_photos.html.erb")
  end
end