require 'sinatra/base'

class App < Sinatra::Base
  get '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @shoot = params[:shoot]
    @sf = params[:sf]
    @pf = params[:pf]
    @center = params[:center]
    erb :team
  end

  get '/newteam' do
    erb :newteam
  end

end
