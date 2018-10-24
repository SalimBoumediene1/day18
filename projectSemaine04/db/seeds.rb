require 'faker'

  10.times do |index|
    user = Article.create!(title: "Article numero#{index}", content: "c'est l'article n°#{index}")
  end