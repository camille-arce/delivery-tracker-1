# == Schema Information
#
# Table name: packages
#
#  id           :integer          not null, primary key
#  arrival_date :datetime
#  description  :string
#  details      :string
#  status       :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Package < ApplicationRecord
end
