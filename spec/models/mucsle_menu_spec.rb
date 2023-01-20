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
require 'rails_helper'

RSpec.describe MucsleMenu, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
