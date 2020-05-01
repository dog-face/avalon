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
class User < ApplicationRecord
  belongs_to :game
end
