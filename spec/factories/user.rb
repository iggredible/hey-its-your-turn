FactoryGirl.define do
  factory :user do
    sequence(:name) {|n| "iggy#{n}"}
    sequence :email do |n|
      "iggy#{n}@gmail.com"
    end
    password 'password'
    password_confirmation 'password'
  end
end
