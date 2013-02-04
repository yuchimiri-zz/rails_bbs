class ChangePostsCreatedAtType < ActiveRecord::Migration
  def up
    change_column :posts, :created_at, :datetime
  end

  def down
    change_column :posts, :created_at, :string
  end
end
