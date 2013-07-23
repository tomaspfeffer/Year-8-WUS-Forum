class LinkForumPostsToForum < ActiveRecord::Migration
  def change
  	add_column :forums, :forum_post_id, :integer
  end
end
