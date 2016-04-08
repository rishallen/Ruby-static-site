require 'sinatra'
require_relative 'lib/peep'

class MyApp < Sinatra::Base


get '/home' do
  @images_one = %w(skull.png singleflower.png seaanimal.jpg)
  @images_two = %w(blk_spots.png palmtrees.png beach.jpg)
  erb :index
end

get '/about' do
  erb :about
end

get '/code_journal' do
  erb :code_journal
end

get '/portfolio' do
  erb :portfolio
end

  run!
end
