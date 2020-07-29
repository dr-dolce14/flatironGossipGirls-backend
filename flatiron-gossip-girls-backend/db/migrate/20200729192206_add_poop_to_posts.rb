class AddPoopToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :poop, :integer
  end
end
