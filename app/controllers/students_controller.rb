class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

end


# The user is able to go to /students/2 to
# receive information on the student with an id of 2

# The application should render the values
# from the student record in the database
