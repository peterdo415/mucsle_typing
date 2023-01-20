class CreateMucslePackages < ActiveRecord::Migration[7.0]
  def change
    create_table :mucsle_packages do |t|
      t.integer :level, null: false
      t.integer :limit_time, null: false
      t.integer :parts, null: false, default: 0, limit: 1

      t.timestamps
    end
  end
end
