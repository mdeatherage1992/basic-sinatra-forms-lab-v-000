require 'sinatra/base'

class App < Sinatra::Base
  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @shoot = params[:sg]
    @sf = params[:sf]
    @pf = params[:pf]
    @center = params[:c]
    erb :team
  end

  get '/newteam' do
    erb :newteam
  end

end
