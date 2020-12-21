# Preview all emails at http://localhost:3000/rails/mailers/wishes_mailer
class WishesMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/wishes_mailer/birthday
  def birthday
    WishesMailer.birthday
  end

  # Preview this email at http://localhost:3000/rails/mailers/wishes_mailer/fifth_anniversary
  def fifth_anniversary
    WishesMailer.fifth_anniversary
  end

end
