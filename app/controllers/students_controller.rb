class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
  end

  def activate
      @s = Student.find(params[:id])
      if @s[:active] == true
        @s[:active] = false
        @s.save
      else
        @s[:active] = true
        @s.save
      end
       redirect_to student_path(@s)
  end
  private

    def set_student
      @student = Student.find(params[:id])
    end



end
