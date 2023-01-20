# == Schema Information
#
# Table name: muscle_packages
#
#  id         :bigint           not null, primary key
#  level      :integer          not null
#  limit_time :integer          not null
#  parts      :integer          default("all"), not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class MusclePackage < ApplicationRecord
  enum parts: { all: 0, chest: 1, shoulder: 2, back: 3, leg: 4, arm: 5 }, _prefix: true
end
