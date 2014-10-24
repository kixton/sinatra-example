require 'sinatra'

# vagrant fix
# allow any ip address
set :bind, '0.0.0.0'


get '/' do # get root
  "Hey, this is a web app"
  # erb :index # views/index.erb
end

get '/hello' do
  "Hello friends!"
end

get '/users' do
  "This will be the users' index"
end

get '/members' do
    "This will be the members' index"
end

get '/entries' do
    "This will include blog entries"
end

post '/entries' do
  title = params[:title]
  body = params[:body]
  # then do something using title and body here
end

# run server in vagrant
# bundle exec ruby server.rb

