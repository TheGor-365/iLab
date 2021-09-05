class CreateSpareParts < ActiveRecord::Migration[6.1]
  def change
    create_table :spare_parts do |t|
      t.string  :generation_id
      t.string  :phone_id
      t.integer :mod_id
      t.string  :name
      t.string  :manufacturer
      t.string  :avatar
      t.string  :images, array: true, default: []
      t.string  :videos, array: true, default: []

      t.timestamps
    end
  end
end
