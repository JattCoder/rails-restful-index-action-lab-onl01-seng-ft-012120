class StudentsController < ActionController::Base
  get '/' do
    redirect to '/students'
  end
  get '/students' do
    erb :application
  end
end