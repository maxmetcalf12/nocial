# == Schema Information
#
# Table name: leads
#
#  id         :bigint           not null, primary key
#  email      :string           default(""), not null
#  first_name :string
#  last_name  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'rails_helper'

RSpec.describe Lead, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
