class NotificationMailer < ActionMailer::Base
  default from: "no-reply@dig-inapp.com"

  def comment_added
      mail(to: "hathornk@hotmail.com", 
              subject: "A comment has been added to your place")
  end

end
