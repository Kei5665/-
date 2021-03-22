class CreateCtegories < ActiveRecord::Migration[5.1]
  def change
    create_table :ctegories do |t|
      t.string :name
      t.string :image_name
      t.string :category_id

      t.timestamps
    end
  end
end
