class AddSadToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :sad, :integer
  end
end
