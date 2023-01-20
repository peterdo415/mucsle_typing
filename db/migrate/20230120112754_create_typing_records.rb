class CreateTypingRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :typing_records do |t|
      t.integer :time
      t.integer :accurancy
      t.integer :score
      t.references :muscle_package, null: false, foreign_key: true

      t.timestamps
    end
  end
end