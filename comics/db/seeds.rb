# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |comic_counter|
  Comic.create!(name: "Best Comic #{comic_counter}")
end

comics = Comic.all

10.times do |artist_counter|
  Artist.create!(name: "Best Artist ##{artist_counter}")
end

artists = Artist.all

10.times do |i|
  writer = Writer.create!(name: "Best Writer ##{i}")
end

writers = Writer.all

10.times do |issue_counter|
  issue = Issue.new
  issue.name = "Best Issue ##{issue_counter}"
  issue.date = Time.now
  issue.artist = artists[issue_counter]
  issue.comic = comics[issue_counter]
  issue.save!
end
