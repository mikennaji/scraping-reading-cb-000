require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
flatironschool = doc.css(".media-3NKI6- horizontalImageContainer-1a2NpA.inlineMobileLeft-2Yo002 imageTextBlockGrid2-3jXtmC.text-4GLMvr")
puts flatironschool
