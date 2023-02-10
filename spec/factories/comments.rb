FactoryBot.define do
  factory :comment do
    name { "MyString" }
    body { "MyText" }
    blog { nil }
  end
end
