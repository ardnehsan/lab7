5.times do
  User.create! username: Faker::Name.first_name,
               password_digest: Faker::Number.digit
end

20.times do
  Post.create! title: Faker::Hacker.say_something_smart

end
