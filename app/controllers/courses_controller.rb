class CoursesController < ApplicationController
  def index
  	@courses = Course.all
  end

  def show
  	@course = Course.find(params[:id])
  	render :text =>@course.to_json
  end
  
  def destroy
    @course = Course.find(params[:id])
  	@course.destroy
  	
  	redirect_to courses_path
  end
end
