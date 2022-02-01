FactoryBot.define do
  factory :idea do
    name { "MyString" }
    description { "MyText" }
    feasibility_score { 1 }
    profitability_score { 1 }
    interest_score { 1 }
  end
end
