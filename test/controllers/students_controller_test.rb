require "test_helper"

class StudentsControllerTest < ActionDispatch::IntegrationTest
  test "should get number" do
    get students_number_url
    assert_response :success
  end
end
