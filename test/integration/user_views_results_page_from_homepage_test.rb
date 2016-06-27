require 'test_helper'

class UserViewsResultsPageFromHomepage < ActionDispatch::IntegrationTest
  test 'click on the results link to view my results' do
    visit "/"

    click_link "Results"

    assert page.has_content? "2015 Results"
    assert page.has_content? "2014 Results"
  end
end
