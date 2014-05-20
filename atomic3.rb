File.open('atomic3.txt', 'w') do |f|
  puts File.read('atomic3.txt')
  1111.times do 
    f.write 'Hello world'
  end
end
