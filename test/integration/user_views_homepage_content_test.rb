require 'test_helper'

class UserViewsHomepageContentTest < ActionDispatch::IntegrationTest
  test "content is seen on the homepage" do
    visit "/"

    assert page.has_content? "Colin Osborn"
  end
end
