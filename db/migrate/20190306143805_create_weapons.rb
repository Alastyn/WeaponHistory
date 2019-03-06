class CreateWeapons < ActiveRecord::Migration[5.2]
  def change
    create_table :weapons do |t|
      t.string :title
      t.text :description
      t.string :image
      t.string :place

      t.timestamps
    end
  end
end
