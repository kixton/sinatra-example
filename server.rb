require 'sinatra'

# vagrant fix
# allow any ip address
set :bind, '0.0.0.0'


get '/' do # get root
  "Hey, this is a web app"
  # erb :index # views/index.erb
end


# run server in vagrant
# bundle exec ruby server.rb

