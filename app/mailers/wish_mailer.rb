class WishMailer < ApplicationMailer
    default from: 'dummyid@amazon.com'

    def birthday_email(user)
        @user = user
        @url = "dummy url"
        mail(:to => user.email, :subject => "Happy birthday dear user!")
    end
end
