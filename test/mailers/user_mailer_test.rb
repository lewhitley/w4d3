require 'test_helper'

class UserMailerTest < ActionMailer::TestCase
  default from: 'everybody@appacademy.io'

  def welcome_email(user)
    @user = user
    @url = "http://appacademy.io"
    mail(to: user.email, subject: "Welcome to 99 Cats")
  end
end
