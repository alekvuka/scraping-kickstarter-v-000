# require libraries/modules here
require 'nokogiri'
require 'pry'


def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  binding.pry
  kickstarter = Nokogiri::HTML(html)




end
