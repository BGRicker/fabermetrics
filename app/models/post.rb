# == Schema Information
#
# Table name: posts
#
#  body       :text
#  created_at :datetime         not null
#  id         :integer          not null, primary key
#  tag        :string
#  title      :string
#  updated_at :datetime         not null
#

class Post < ApplicationRecord
end
