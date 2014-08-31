class CoursesController < ApplicationController
  def index
  	@courses = Course.all
  end

  def show
  	@course = Course.find(params[:id])
  	render :text =>@course.to_json
  end
  
  
end
