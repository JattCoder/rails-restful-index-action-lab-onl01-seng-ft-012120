class StudentsController < ActionController
  def index
    @students = Student.all
  end
end