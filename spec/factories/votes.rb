FactoryGirl.define do
  factory :vote do
    association :movie
    points 0

    trait :liked do
      points 1
    end

    trait :disliked do
      points -1
    end
  end
end
