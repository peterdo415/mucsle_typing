class CreateMucslePackageMucsleMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :mucsle_package_mucsle_menus do |t|
      t.references :muscle_menu, null: false, foreign_key: true
      t.references :muscle_package, null: false, foreign_key: true

      t.timestamps
    end
  end
end
