# -*- encoding : utf-8 -*-

require 'sinatra/base'

gem 'sinatra-static-assets'
require 'sinatra/static_assets'

module Sinatra
  class Winter < Sinatra::Base
    register Sinatra::StaticAssets

    set :app_file,  __FILE__
    set :static, true

    get '/?' do
      @title = "Tatra Mountains, Dolina Gąsienicowa (1500 m)"
      erb :index
    end
  end
end
