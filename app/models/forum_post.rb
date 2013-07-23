class ForumPost < ActiveRecord::Base
  belongs_to :forum
  attr_accessible :body, :name, :subject
end
