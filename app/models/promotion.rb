class Promotion < ActiveRecord::Base

belongs_to :product
has_many :bids

 validates_presence_of :product_id , :minimumorder , :price , :dateline

  

#dateline:date minimumorder:integer price:float product_id:integer


end
