class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
    student_status = @student.active
    if !student_status
      @status = "This student is currently inactive."
    else
      @status = "This student is currently active."
    end
  end

  def activate_student
    student_status = Student.find(params["id"]).active
    if student_status == false
      Student.update(params["id"], active: true)
    elsif student_status == true
      Student.update(params["id"], active: false)
    end
    redirect_to student_path
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end
