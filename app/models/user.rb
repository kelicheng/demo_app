#One user can has multiple microposts
class User < ActiveRecord::Base
  has_many :microposts
end