class CreateMods < ActiveRecord::Migration[6.1]
  def change
    create_table :mods do |t|
      t.string :generation_id
      t.string :phone_id
      t.string :model_id
      t.string :name
      t.string :avatar
      t.string :manufacturers, array: true, default: []
      t.string :images,        array: true, default: []
      t.string :videos,        array: true, default: []

      t.timestamps
    end
  end
end
