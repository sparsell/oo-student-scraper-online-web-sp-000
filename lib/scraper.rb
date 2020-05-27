require 'nokogiri'
require 'open-uri'


class Scraper

  def self.scrape_index_page(index_url) #array of hashes
    scraped_students = Nokogiri::HTML(open('https://learn-co-curriculum.github.io/student-scraper-test-page/index.html'))

    name = scraped_students.css("h4").text
    location = scraped_students.css("p").text
    profile_url = scraped_students.css("div.student-card a").attribute("href").value

    students = []

      #scraped_students.css("h4").text.each do

  end

  def self.scrape_profile_page(profile_url) #hash of each student
    scraped_student #hash
    # :profile_url #a

#     def create_project_hash
#   html = File.read('fixtures/kickstarter.html')
#   kickstarter = Nokogiri::HTML(html)
#
#   projects = {}
#
#   # Iterate through the projects
#   kickstarter.css("li.project.grid_4").each do |project|
#     projects[project] = {}
#   end
#
#   # return the projects hash
#   projects
# end
  end

end
