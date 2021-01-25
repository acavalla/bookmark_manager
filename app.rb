# frozen_string_literal: true
require './lib/bookmark'
require 'sinatra'
# This is an app for organising Bookmarks
class BookmarkManager < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/bookmark' do
    erb :bookmark
  end

  # start the server if ruby file executed directly
  run! if app_file == $PROGRAM_NAME
end
