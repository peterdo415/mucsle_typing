# == Schema Information
#
# Table name: mucsle_menus
#
#  id         :bigint           not null, primary key
#  image      :string(255)      not null
#  name       :string(255)      not null
#  part       :string(255)      not null
#  spell      :string(255)      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
FactoryBot.define do
  factory :mucsle_menu do
    name { "MyString" }
    spell { "MyString" }
    part { "MyString" }
    image { "MyString" }
  end
end
