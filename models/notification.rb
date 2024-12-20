class Notification
  def send_membership_request()
    #send bookclub owner membership request of user
  end

  def get_notifications(user_id)
    #get user's notifications(remember to first check that the user is signed in)
    #(notification bell)
  end

  def send_account_verification()
    #email to activate user account
  end

  def sent_comment()
    #notify user(s)(subscribed users) that comment on a review was added
  end

  def sent_comment_reply()
    #notify user(s) (subscribed users) that reply to a comment on a review was added
  end

end
