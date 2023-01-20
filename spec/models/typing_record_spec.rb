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
require 'rails_helper'

RSpec.describe TypingRecord, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
