require 'sinatra'

get '/:name/?' do 
  "I choose you, #{params[:name]}"
end

get '/sort/:name/?' do
  houses = ["Gryffindor", "Slytherin", "Hufflepuff", "Ravenclaw"]
  "#{params[:name].capitalize} to #{houses.sample}"
end
