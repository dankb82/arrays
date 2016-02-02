array = ["Lyly", "Kevin", "Joseph"]

array.each do |name|
  puts "#{name} is in this class."
end


array = []

5.times do
  puts "Give me a student name."
  array << gets.chomp
end

array.each do |name|
  puts "#{name} is in this class."
end

puts "The first name you gave me was #{array[0]}."
