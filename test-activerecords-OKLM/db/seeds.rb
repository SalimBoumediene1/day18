require 'faker'

100.times do |index|
    user = User.create!(name: "Nom#{index}", email: "email#{index}@example.com")
  end