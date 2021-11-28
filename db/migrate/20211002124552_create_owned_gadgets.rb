class CreateOwnedGadgets < ActiveRecord::Migration[6.1]
  def change
    create_table :owned_gadgets do |t|
      t.references :user,   null: false, foreign_key: true
      t.references :phone,  null: false, foreign_key: true
      t.string     :avatar, default: ''
      t.string     :images, array: true, default: []
      t.string     :videos, array: true, default: []

      t.timestamps
    end
  end
end
