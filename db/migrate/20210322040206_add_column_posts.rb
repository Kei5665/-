class AddColumnPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :numb,:string
    add_column :posts,:user_id,:integer
    add_column :posts, :category_id, :string
  end
end
