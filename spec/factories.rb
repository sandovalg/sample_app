FactoryGirl.define do
	factory :user do
		name 									"Gregorio Sandoval"
		email 								"gregorio@exp.com"
		password 							"foobar"
		password_confirmation "foobar"
	end
end