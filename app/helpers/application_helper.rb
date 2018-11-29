module ApplicationHelper
	def oneinfivegame
		r = rand(5)
		if(r == 3)
			return 'You win!! Here is your coupon for a free Appetizer or Dessert of your choice: 38762WINNER84682'
		else
			return 'Sorry, try again next time'
		end
	end
	module_function :oneinfivegame
end