class ChangeMucslePackageMucsleMenusToMusclePackageMuscleMenus < ActiveRecord::Migration[7.0]
  def change
    rename_table :mucsle_package_mucsle_menus, :muscle_package_muscle_menus
  end
end
