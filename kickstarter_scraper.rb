# require libraries/modules here

html =File.read('fixtures/kickstarter.html')

Kickstarter = Nokogiri::HTML(html)


def create_project_hash
  # write your code here
end