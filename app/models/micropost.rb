class Micropost < ActiveRecord::Base
  # Let's create an association between microposts and users right here. 
  # We've created the other side of the relationship in user.rb 
  belongs_to :user
  # OK, so here we're going to constrain our microposts to 140 characters max
  validates :content, :length => { :maximum => 140 }
end
