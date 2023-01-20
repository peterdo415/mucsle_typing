class ChangeMucslePackgesToMusclePackages < ActiveRecord::Migration[7.0]
  def change
    rename_table :mucsle_packages, :muscle_packages
  end
end
