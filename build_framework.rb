#!/usr/bin/env ruby

puts "Create a new Cartfile"
File.write("Cartfile",'github "iCrany/MJRefresh"')
puts "carthage update"
`carthage update`#安装编译
puts "carthage update finish"
