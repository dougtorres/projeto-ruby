class ApplicationMailer < ActionMailer::Base
  default from: 'ifpb@ifpb.com'
  layout 'mailer'


   def singup_notification(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
