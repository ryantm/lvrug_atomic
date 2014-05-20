File.open('atomic4.txt', 'w') do |f|
  f.write 'Hello world'
  f.flush
  f2 = File.open('atomic4.txt', 'w')
  f.write 'Hello world'
end
