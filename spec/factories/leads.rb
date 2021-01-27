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
FactoryBot.define do
  factory :lead do
    email { "" }
  end
end
