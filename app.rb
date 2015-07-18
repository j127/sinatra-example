require 'sinatra'

get '/' do
  # Do some logic and create your variables
  title = 'Saluton, Mondo!'
  content = 'This is the homepage!'

  # Tell it which template to use and pass the variables to it
  erb :index, :locals => {:title => title, :content => content}
end

get '/about' do
  title = 'About'
  content = 'This is the about page.'

  erb :index, :locals => {:title => title, :content => content}
end
