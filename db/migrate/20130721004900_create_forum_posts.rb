class CreateForumPosts < ActiveRecord::Migration
  def change
    create_table :forum_posts do |t|
      t.string :subject
      t.string :body
      t.string :name

      t.timestamps
    end
  end
end
