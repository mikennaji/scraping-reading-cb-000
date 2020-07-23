require 'nokogiri'
require 'open-uri'



doc = Nokogiri::HTML(open("https://defirate.com/lend/"))


puts doc
