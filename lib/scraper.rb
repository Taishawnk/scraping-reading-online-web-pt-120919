require 'nokogiri'
require 'open-uri'

<<<<<<< HEAD
doc = Nokogiri::HTML(open("https://flatironschool.com/"))
p doc.css("a.link-3R0TyF")[0].name 
=======
p doc.css("headline-26OIBN").text 
>>>>>>> 36736ba08040cc550ed58eb9bb1ab3242994f268



