class AddAngerToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :anger, :integer
  end
end
