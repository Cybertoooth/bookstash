class User
  def create_account(user_account)
    #register user
  end

  def deactivate_user(user_id)
    #deactivate user account
  end

  def edit_account(user_id)
     #allows users to edit their account details(email, username etc.)
  end

  def get_user_account(user_id)
    #return the user account(remember to first check that the user is signed in)
  end

  def signin()
  end

  def signout()
  end

  def check_account_existence()
    #check to see if the user account exist
  end

  def check_password(password)
    #verify that the password matches
  end

  def hash_password(password)
    #hash the user's password
  end

 def unfriend_user()
   #unfriend a user
 end

 def send_friend_request()
   #send user friend request(notification will be triggered)
 end

 def update_friend_request()
    #reject or accept a friend request
 end

 def get_friend_list()
   #get all user friends
 end

end
