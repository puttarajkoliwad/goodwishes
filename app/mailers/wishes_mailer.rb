class WishesMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.wishes_mailer.birthday.subject
  #
  def birthday
    @greeting = "Hi"

    mail to: "amazonwishes@gmail.com"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.wishes_mailer.fifth_anniversary.subject
  #
  def fifth_anniversary
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
