#By using the symbol ':user', we get FActory Girl to simulate the User model.

Factory.define :user do |user|
	user.name		   "Mathias Mervin"
	user.email		   "horatio@hotmail.com"
	user.password	  	   "foobar"
	user.password_confirmation "foobar"
end
