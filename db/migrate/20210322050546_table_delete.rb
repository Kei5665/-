class TableDelete < ActiveRecord::Migration[5.1]
  def change
   drop_table :ctegories
  end
end
