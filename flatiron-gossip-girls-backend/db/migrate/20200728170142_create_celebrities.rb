class CreateCelebrities < ActiveRecord::Migration[6.0]
  def change
    create_table :celebrities do |t|
      t.string :name
      t.string :image
      t.string :occupation

      t.timestamps
    end
  end
end
