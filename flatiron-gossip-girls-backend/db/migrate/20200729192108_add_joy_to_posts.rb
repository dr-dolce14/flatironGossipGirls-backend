class AddJoyToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :joy, :integer
  end
end
