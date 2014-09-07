#Limit the length of each micropost to 140 characters only 
#Each micropost belongs to one user only 
class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 140 }
end