require 'sinatra'

get '/' do
  File.read("public/jlcportfolio.html")
end
