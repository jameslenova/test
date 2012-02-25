class Product < ActiveRecord::Base

has_many :promotions
validates_presence_of :name 


#scaffold product name:string description:string

end
