FactoryBot.define do
  factory :game do
    mode { %i(pvp pve both).sample }
    release_date { "2022-11-09 15:50:53" }
    developer { Faker::Company.name }
    system_requirement
  end
end
