# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :admin_course, :class => 'Admin::Course' do
    image "MyString"
    title "MyString"
    summary "MyString"
    description "MyText"
    what_will_learn "MyText"
  end
end