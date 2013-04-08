class HomeController < ApplicationController
  def index
  	@error = false
  	begin
  		#Use the method new with named arguments for 
		#the properties you want to create
		
  		@book = Book.new name:"the old man and the sea"
  		
  		#Save the book and throw any errors if one occurs!
  		@book.save!
  	rescue 
  		@error = true
  	end
  end
end
