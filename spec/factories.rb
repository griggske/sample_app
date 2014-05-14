FactoryGirl.define do
  factory :user do
    name     "Ken Griggs"
    email    "ken@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end