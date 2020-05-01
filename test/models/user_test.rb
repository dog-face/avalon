# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string
#  is_admin   :boolean
#  game_id    :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
