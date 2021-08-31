require "test_helper"

class TablesControllerTest < ActionDispatch::IntegrationTest
  test "should get table1" do
    get tables_table1_url
    assert_response :success
  end

  test "should get table2" do
    get tables_table2_url
    assert_response :success
  end
end
