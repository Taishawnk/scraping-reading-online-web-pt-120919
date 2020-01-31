require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
p doc.css("a.link-3R0TyF")[0].name 



