# -*- encoding : utf-8 -*-

require 'rubygems'
require 'sinatra'

require 'sinatra/static_assets'

get "/?" do
  @title = "Tatra Mountains, Dolina Gąsienicowa (1500 m)"
  erb :index
end
