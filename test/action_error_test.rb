# frozen_string_literal: true

require "test_helper"

class ActionError::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, ActionError
  end
end
