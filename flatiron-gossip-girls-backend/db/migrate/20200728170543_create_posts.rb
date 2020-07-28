class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.references :celebrity, null: false, foreign_key: true
      t.string :headline
      t.string :content
      t.string :image

      t.timestamps
    end
  end
end
