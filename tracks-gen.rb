require "Faker"
require "json"

data = []

Dir.entries("files").each do |entry|
  next if [".", ".."].include? entry

  data << {
    artist: Faker::Name.name,
    title: Faker::Food.spice,
    album: Faker::Food.dish,
    url: "http://vibze.github.io/downloadr-task/files/#{entry}"
  }
end

File.open("tracks.json", "w") do |f|
  f.write JSON.pretty_generate({tracks: data})
end
