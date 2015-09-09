class Salon < ActiveRecord::Base
	has_many :beauticians
	
def self.search(query)
    # where(:title, query) -> This would return an exact match of the query
    where("city like ?", "%#{query}%") 
  end	
end
