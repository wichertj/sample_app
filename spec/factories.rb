FactoryGirl.define do
  factory :user do
    name    "Jonas Wichert"
    email   "jonas_wichert@gmx.ch"
    password  "foobar"
    password_confirmation "foobar"
  end
end