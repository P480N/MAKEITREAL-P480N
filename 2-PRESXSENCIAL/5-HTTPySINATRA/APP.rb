require 'sinatra'

# get '/' do
#   "¡Hola Mundo!"
# end
#
# get '/juan' do
# "Hola BON"
# end
#
#
# get '/:nombre' do
# "Hola señor #{params[:nombre]}"
# end
#

get '/' do
  unless params[:nombre]
    "Hola Nadie"
  else params[:nombre]
    "Hola #{params[:nombre]}"
  end
end
