class Bid < ActiveRecord::Base

belongs_to :promotion
belongs_to :user

validates_presence_of :promotion_id , :user_id , :number 

#rails generate scaffold bid promotion_id:integer user_id:integer number:integer on:boolean

end
