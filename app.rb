require 'sinatra'


class BookstashApp < Sinatra::Base

   before do

   end

   get '/signup' do

   end

   post '/signup' do

   end

   get '/signin' do

   end

   post '/signin' do

   end

   get '/verify/account/' do
    #get users verification code
   end

   post '/verify/account/:verification_code' do
     #verify a users account(OTP)
   end

   get '/notifications/:user_id' do
    #get all user notifications
   end

   get '/' do
     erb :home
   end

   get '/settings' do
     erb :settings
   end

   patch '/settings' do
   end

   get '/book-review/:book_id' do
     erb :'book-review'
   end

   patch '/book-review/:book_id' do
     #update book review
   end

   delete '/book-review/:book_id' do
     #delete book review
   end

   post '/book-review/add/comment' do
     #add comment to book review
   end

   patch '/book-review/edit/comment/:comment_id' do
     #edit book review comment
   end

   delete '/book-review/remove/comment/:comment_id' do
     #delete book review comment
   end

   post '/book/likes/:add' do
     #like a book
   end

   post '/book/dislike/:add' do
     #dislike a book
   end

   get '/search/:q' do
     #get search results
   end

   get '/book-clubs' do
     #get all book clubs
   end

   get '/book-club/:name' do
     #get book club by name
   end

   post '/add/book-club/' do
     #add book club
   end

   delete '/book-club/:name' do
     #delete book club
   end

   patch '/book-club/:name' do
     #updates book club
   end

   delete '/book-club/member/:member_id' do
     #remove a member from a book club
   end

   post '/book-club/join/:member_id' do
     #adds a member to a book club
   end

  not_found do
    #404 error hander
  end

end
