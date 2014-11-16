FactoryGirl.define do
  factory :user do
    name     "Sergey Nikulin"
    email    "sn@ya.ru"
    password "foobar"
    password_confirmation "foobar"
  end
end