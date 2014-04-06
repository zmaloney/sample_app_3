class User < ActiveRecord::Base
  # Create an association between users and microposts. 
  # Note that we've used the other end (belongs_to) in micropost.rb
  has_many :microposts
end
