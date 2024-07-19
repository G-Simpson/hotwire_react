FactoryBot.define do
  factory :user do
    first_name { "MyString" }
    last_name { "MyString" }
    email { "MyString" }
    username { "MyString" }
    password_digest { "MyString" }
    bio { "MyText" }
    address { "MyString" }
    phone_number { "MyString" }
    birthdate { "2024-07-20" }
    avatar_url { "MyString" }
    admin { false }
    last_login { "2024-07-20 01:33:29" }
    active { false }
  end
end
