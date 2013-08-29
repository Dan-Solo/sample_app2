FactoryGirl.define do
	factory :user do
		name     "Dan Baker"
		email    "dan@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end