require "test_helper"

class PortfolioControllerTest < ActionDispatch::IntegrationTest
  test "should get resume" do
    get portfolio_resume_url
    assert_response :success
  end

  test "should get projects" do
    get portfolio_projects_url
    assert_response :success
  end

  test "should get contacts" do
    get portfolio_contacts_url
    assert_response :success
  end
end
