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
require 'rails_helper'

RSpec.describe MucslePackage, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
