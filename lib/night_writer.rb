
message_file = File.read(ARGV[0])
braille_file = File.open(ARGV[1], "w")
character_count = message_file.length

# File.readlines(message_file).each do |line|
  
# end

puts "Created #{ARGV[1]} containing #{character_count} characters "