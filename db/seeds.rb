require "faker"

10.times do
  article = Article.new(
    title: Faker::Book.title,
    content: Faker::Quote.mitch_hedberg
  )
  article.save!
end
