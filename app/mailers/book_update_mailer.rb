class BookUpdateMailer < ApplicationMailer

	  default :from => 'ajeshka002@gmail.com'


  	def send_bookupdate_email
    	@user = params[:user]
    	mail(to: @user.email, subject: 'Book is Added / Removed from the Library')
  	end

end
