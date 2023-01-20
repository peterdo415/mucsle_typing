# == Schema Information
#
# Table name: typing_records
#
#  id                :bigint           not null, primary key
#  accurancy         :integer
#  score             :integer
#  time              :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  muscle_package_id :bigint           not null
#
# Indexes
#
#  index_typing_records_on_muscle_package_id  (muscle_package_id)
#
# Foreign Keys
#
#  fk_rails_...  (muscle_package_id => muscle_packages.id)
#
FactoryBot.define do
  factory :typing_record do
    time { 1 }
    accurancy { 1 }
    score { 1 }
    mucsle_packages_id { 1 }
  end
end