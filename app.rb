require 'sinatra'


class BookstashApp < Sinatra::Base

   get '/' do
     erb :home
   end

   get '/settings' do
     erb :settings
   end

   get '/book-review/:book_id' do
     erb :'book-review'
   end

   get '/search' do
      erb :search
   end

   post '/search/:q' do
   end

   get '/book-clubs' do
   end

   get '/book-club/:name' do

   end


end
