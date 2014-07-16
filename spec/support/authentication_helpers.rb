module AuthenticationHelpers
	module Controller
		def sign_in(user)
			controller.stub(:current_user).and_return(user)
<<<<<<< HEAD
			controller.stub(:user_id).and_return(suer.id)
=======
			controller.stub(:user_id).and_return(user.id)
>>>>>>> 1153d0622c88eb95c797ca2bc3025f8867dc36fd
		end
	end
	
	module Feature
		def sign_in(user, options={})
<<<<<<< HEAD
			visit "/login"
			fill_in "Email", with: user.email
			fill_in "Password", with: (options[:password])
			click_button "Log In"
		end
	end
end
=======
			visit "\login"
			fill_in "Email", with: user.email
			fill_in "Password", with: options[:password]
			click_button "Log In"
		end
	end
end
>>>>>>> 1153d0622c88eb95c797ca2bc3025f8867dc36fd
