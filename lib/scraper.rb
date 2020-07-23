require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
flatironschool = doc.css("inlineMobileLeft-2Yo002s")
puts flatironschool
