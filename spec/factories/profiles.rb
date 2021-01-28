# == Schema Information
#
# Table name: profiles
#
#  id         :bigint           not null, primary key
#  user_id    :bigint           not null
#  path       :string
#  first_name :string
#  last_name  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
FactoryBot.define do
  factory :profile do
    user { nil }
    path { "MyString" }
    first_name { "MyString" }
    last_name { "MyString" }
  end
end
