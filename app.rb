require 'sinatra'

get '/' do
  # Do some logic and create your variables
  title = 'Saluton, Mondo!'
  content = 'This is a webpage!'

  # Tell it which template to use and pass the variables to it
  erb :index, :locals => {:title => title, :content => content}
end
