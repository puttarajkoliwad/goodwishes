require "test_helper"

class WishesMailerTest < ActionMailer::TestCase
  test "birthday" do
    mail = WishesMailer.birthday
    assert_equal "Birthday", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "fifth_anniversary" do
    mail = WishesMailer.fifth_anniversary
    assert_equal "Fifth anniversary", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
