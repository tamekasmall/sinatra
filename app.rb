require 'sinatra'

get '/' do
  'hello!'

@name = ["Amigo", "Oscar", "Viking"].sample
erb(:index)
end
