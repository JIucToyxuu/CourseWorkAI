class Document < ActiveRecord::Base
	 validates :Year, :length => { :maximum => 4 }
 	validates :Month, :length => { :maximum => 2 }
 	validates :Day, :length => { :maximum => 2 }
end
