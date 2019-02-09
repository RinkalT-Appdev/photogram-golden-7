class PicturesController < ApplicationController
  def index
    @photo_list = Photo.all
    render("pic_templates/all_photos.html.erb")
  end
  def new_form
    render("pic_templates/new_form.html.erb")
  end
  def create_row
    render("pic_templates/create_row.html.erb")
  end
  def show_details
    render("pic_templates/show_details.html.erb")
  end
  def edit_form
    render("pic_templates/edit_form.html.erb")
  end
  def update_row
    render("pic_templates/update_row.html.erb")
  end
  def destroy_row
    render("pic_templates/destroy_row.html.erb")
  end
end