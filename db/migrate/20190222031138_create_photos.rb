class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :name
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
