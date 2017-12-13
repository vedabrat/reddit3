FactoryBot.define do
  factory :comments do


    body  RandomData.random_sentence
    post RandomData.random_sentence
    user :user
  end
end
