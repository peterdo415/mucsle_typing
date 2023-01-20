# == Schema Information
#
# Table name: mucsle_package_mucsle_menus
#
#  id                :bigint           not null, primary key
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  mucsle_menu_id    :bigint           not null
#  mucsle_package_id :bigint           not null
#
# Indexes
#
#  index_mucsle_package_mucsle_menus_on_mucsle_menu_id     (mucsle_menu_id)
#  index_mucsle_package_mucsle_menus_on_mucsle_package_id  (mucsle_package_id)
#
# Foreign Keys
#
#  fk_rails_...  (mucsle_menu_id => mucsle_menus.id)
#  fk_rails_...  (mucsle_package_id => mucsle_packages.id)
#
FactoryBot.define do
  factory :mucsle_package_mucsle_menu do
    mucsle_menu { nil }
    mucsle_package { nil }
  end
end
