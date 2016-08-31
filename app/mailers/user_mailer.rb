class UserMailer < ApplicationMailer

	default from: 'ifpb@ifpb.com'

	def singup_notification(user)

		@user = user

		mail to: user.email, subject: "login_notification"
	end
end
