class AddShockToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :shock, :integer
  end
end
