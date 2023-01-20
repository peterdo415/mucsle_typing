# == Schema Information
#
# Table name: mucsle_packages
#
#  id         :bigint           not null, primary key
#  level      :integer          not null
#  limit_time :integer          not null
#  parts      :integer          default("all"), not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
FactoryBot.define do
  factory :mucsle_package do
    level { 1 }
    limit_time { 1 }
    parts { 1 }
  end
end
