FactoryGirl.define do
  factory :user do
    name "User"
    email "user@mail.de"
    password "foobar"
    password_confirmation "foobar"
  end
end