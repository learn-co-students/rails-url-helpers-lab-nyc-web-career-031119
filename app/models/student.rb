class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def toggle_active
    if @student.active
      @student.update(active: false)
    else
      @student.update(active: true)
    end
  end
end
