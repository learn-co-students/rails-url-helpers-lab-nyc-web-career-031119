class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def activate
    @student = Student.find(params[:id])    #I want to find my student instance
    @student.active = !@student.active  #make their default status change to true
    @student.save #save it
    redirect_to student_path(@student)

  end




  private

    def set_student
      @student = Student.find(params[:id])
    end
end
