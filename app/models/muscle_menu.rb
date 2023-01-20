# == Schema Information
#
# Table name: muscle_menus
#
#  id         :bigint           not null, primary key
#  image      :string(255)      not null
#  name       :string(255)      not null
#  part       :string(255)      not null
#  spell      :string(255)      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class MuscleMenu < ApplicationRecord
  has_many :muscle_packages_muscle_menus, dependent: :restrict_with_error
end
