# Preview all emails at http://localhost:3000/rails/mailers/book_update_mailer
class BookUpdateMailerPreview < ActionMailer::Preview

	def send_bookupdate_email
    BookUpdateMailer.with(user: User.first).send_bookupdate_email
  end
end
