FactoryGirl.define do
  factory :user do
    name     "Juan Perez"
    email    "juan_perez@ejemplo.com"
    password "foobar"
    password_confirmation "foobar"
  end
end