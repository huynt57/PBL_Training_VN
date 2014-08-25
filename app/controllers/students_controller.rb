class StudentsController < ApplicationController
  respond_to :json
  def index
    @tbl_students = Tbl_students.all
    response_with @tbl_students
  end
  
  def listStudent
    @tbl_students = Tbl_students.all
    response_with @tbl_students
  end
end
