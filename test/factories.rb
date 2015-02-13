FactoryGirl.define do 

	factory :comment do
		message "Best place"
		rating "5_stars"
	end	

	factory :user do
		email "audrey@gmail.com"
		password "password"
	end

end