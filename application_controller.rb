require 'bundler'
Bundler.require


class MyApp < Sinatra::Base
  get '/' do
    @something = "something"
    erb :index
  end


end
