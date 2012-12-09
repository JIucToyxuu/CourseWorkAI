class Statistic < ActiveRecord::Base
	 validates :Year, :length => { :maximum => 4 }
	validates :Month, :length => { :maximum => 2 }
end
