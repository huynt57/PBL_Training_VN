class StudentsController < ApplicationController
  def index
	@tbl_students = Tbl_student.all
  end
end
