class ChangeMucsleMenusToMuscleMenus < ActiveRecord::Migration[7.0]
  def change
    rename_table :mucsle_menus, :muscle_menus
  end
end