# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/welcome
  def welcome
    UserMailer.welcome
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/forgot_password
  def forgot_password
    UserMailer.forgot_password
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/verify_email
  def verify_email
    UserMailer.verify_email
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/bye
  def bye
    UserMailer.bye
  end

end
