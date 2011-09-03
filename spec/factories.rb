#By using the symbol ':user', we get FActory Girl to simulate the User model.

Factory.define :user do |user|
	user.name		   "Math Mervin"
	user.email		   "horatio@hotmail.com"
	user.password	  	   "foobar"
	user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
   "person-#{n}@example.com"
end
