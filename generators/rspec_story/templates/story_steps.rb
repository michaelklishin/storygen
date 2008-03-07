require File.dirname(__FILE__) + '/../helper'

# Precondition steps / Given
steps_for :<%= story_name %> do
  Given "Ruby is amazing piece of software design" do
    true.should be(true)
  end
end

# Action steps / When
steps_for :<%= story_name %> do
  When "action is triggered" do
    true.should be(true)
  end
end

# Outcome steps / Then
steps_for :<%= story_name %> do
  Then "everything is gonna be alright" do
    true.should be(true)
  end
end
