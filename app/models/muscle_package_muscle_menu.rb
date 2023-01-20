# == Schema Information
#
# Table name: muscle_package_muscle_menus
#
#  id                :bigint           not null, primary key
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  muscle_menu_id    :bigint           not null
#  muscle_package_id :bigint           not null
#
# Indexes
#
#  index_muscle_package_muscle_menus_on_muscle_menu_id     (muscle_menu_id)
#  index_muscle_package_muscle_menus_on_muscle_package_id  (muscle_package_id)
#
# Foreign Keys
#
#  fk_rails_...  (muscle_menu_id => muscle_menus.id)
#  fk_rails_...  (muscle_package_id => muscle_packages.id)
#
class MusclePackageMuscleMenu < ApplicationRecord
  belongs_to :muscle_menu
  belongs_to :muscle_package
end
