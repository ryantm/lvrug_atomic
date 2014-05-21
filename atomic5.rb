require 'fileutils'
File.write('temp.txt', 'hello world')
FileUtils.mv('temp.txt', "atomic5.txt")
