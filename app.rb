require 'sinatra/base'

class Portfolio < Sinatra::Base

  get '/' do
    File.read('public/index.html')
  end

  get '/cv' do
    File.read('public/cv.html')
  end

  get '/projects' do
    File.read('public/projects.html')
  end

  get '/aboutme' do
    File.read('public/aboutme.html')
  end

  get '/contact' do
    File.read('public/contact.html')
  end

  run! if app_file == $0
end
