class CreateMucsleMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :mucsle_menus do |t|
      t.string :name, null: false
      t.string :spell, null: false
      t.string :part, null: false
      t.string :image, null: false

      t.timestamps
    end
  end
end
