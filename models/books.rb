
class Book

  def bookstash()
  # get all the users books
  end

  def popular_book_by_genre()
    #get most popular books by their genre
  end

  def get_latest_books()
    #get the most recently added books
  end

  def filter_by_popularity()
    #get the most popular books based on the number of likes, reads and
    #adds to a bookstash
  end

  def update_book_status()
    #change current book status(read, reading, unread)
  end

  def get_book(book_id)
    #get book from your stash
  end

  def add_book()
    #add a book to your stash
  end

  def remove_book()
    #remove a book from your stash
  end

  def get_book_reviews(book_id)
    #get all the reviews of a given book
  end

  def add_book_review(book)
    #add a book
  end

  def edit_book_review(review_id, user_id)
    #edit your book review(make sure user is signed in)
  end

  def remove_book_review()
    #remove your book review(make sure user is signed in, only
    #the user or the creator of the book review can delete it)
  end

  def book_search()
    #search for book by name or genre
  end

  def add_genre()
    #adds a genre for the books
  end

  def add_preferred_genre(user_id, genres)
    #save users preferred genre(s)(make sure user is signed in)
  end

  def add_rating()
    #rate a given book(like or dislike)
  end

  def check_rating()
    #see if the user has already rated a particular book
  end

  def check_genre(genre)
    #approve the genre added by the user(check the genre name
    #against blacklisted words)
  end

  def blacklisted_words()
    #an array of blacklisted words
  end

  def get_book_clubs()
    #get all book clubs(starting with the users preferred genres)
  end

  def get_book_club()
    #return an individual book club
  end

  def join_book_club()
    #join public book club
  end

  def request_membership()
    #this method allows users to request to join private book clubs that require
    #approval by the creator
  end

  def leave_book_club(book_club_id, user_id)
    #unsubscribe to a book club
  end

  def add_book_club(book_club)
  end

  def edit_book_club(book_club_id, owner_id)
    #change name or correct the spelling of your book club(make sure owner is signed in)
  end

  def delete_book_club(book_club_id, owner_id)
    #delete book club(make sure owner is signed in)
  end

  def deactivate_book_club()
    #if a user deactivates their account, their book club will be deactivated as well
  end

end
