class Notifier < ActionMailer::Base
  default :from => @user.email
 
 def send_signup_email(user)
    @user = user
    mail( :to => "choralchoeurdejoie@gmail.com",
    :subject => 'Thanks for signing up for our amazing app' )
  end

end
