class Forum < ActiveRecord::Base
  has_many :forum_posts
  attr_accessible :forum_name
end
