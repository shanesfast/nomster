class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomster-app.com"

  def comment_added
    mail(to: "shanesfast@gmail.com",
        subject: "You have a new comment to read!")
  end

end
