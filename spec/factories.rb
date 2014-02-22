FactoryGirl.define do
  factory :city do
    sequence(:name) { |n| "My name #{n}" }
    sequence(:description) { |n| "My description #{n}" }
  end

  factory :question do
    sequence(:title) { |n| "My title #{n}" }
    sequence(:body) { |n| "My body #{n}" }
  end

  factory :answer do
    sequence(:body) { |n| "My body #{n}" }
  end

  factory :user do
    sequence(:name) { |n| "My name #{n}"}
    sequence(:email) { |n| "My email #{n}"}
    sequence(:encrypted_password) { |n| "My password #{n}"}
  end
end