require './environment'
require 'pry'
module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :root
    end

    get '/new' do
      erb :"pirates/new"
    end

    post '/pirates' do
      #binding.pry
      @pirate = pirate.new(params[:pirate])
      binding.pry

      params[:pirate][:ships].each do |details|
        Ship.new(details)
      end

      @ships = Shipl.all

      erb :"pirates/show"
    end

  end
end
