class Category < ApplicationRecord
  def posts
    return Post.where(category_id: self.category_id)
  end

    
end
