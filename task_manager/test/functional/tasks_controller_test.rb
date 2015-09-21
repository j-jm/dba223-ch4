require 'test_helper'

class TasksControllerTest < ActionController::TestCase
  test "should get task_entry" do
    get :task_entry
    assert_response :success
  end

end
