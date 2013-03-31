Welcome to the Apigee App Services template app for Ruby on Rails!

App Services is Apigee’s hosted version of the open-source technology “Usergrid” — you may find references to that name in a few places. 

1. First, you need to install the ruby gem usergrid_ironhorse. To do this simply type the following command in the console.

	bundle install

2. You'll need to edit the usergrid configuration file found in config/usergrid.yml to include your apigee.com username. 	Please check the following files to see an example of a Usergrid enabled Ruby on Rails app!

	config/usergrid.yml => usergrid configuration
	models/book.rb => usergrid model
	controllers/home_controller.rb => creating a usergrid object and saving it
	Gemfile => Gem configuration

3. Then you'll need to start your app with the following console command and navigate to http://0.0.0.0:3000 in your 
   browser.

	rails s

4. You're done! If there are no errors the object will be saved in App Services!